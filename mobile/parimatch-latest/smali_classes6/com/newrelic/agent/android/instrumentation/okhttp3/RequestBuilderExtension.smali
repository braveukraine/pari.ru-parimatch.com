.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;
.super Lokhttp3/Request$Builder;
.source "SourceFile"


# static fields
.field public static final g:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public f:Lokhttp3/Request$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->g:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getCrossProcessId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    const-string v1, "X-NewRelic-ID"

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public delete()Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/net/URL;)Lokhttp3/Request$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method
