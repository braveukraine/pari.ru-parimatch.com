.class public Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_CONCURRENT_REQUESTS:I = 0x2

.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mGson:Lcom/google/gson/Gson;

.field private final mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

.field private final mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field public mLiveAgentPod:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mLiveAgentPod:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Initializing LiveAgentClient for pod {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mLiveAgentPod:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mLiveAgentPod:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 6
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mGson:Lcom/google/gson/Gson;

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mGson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public createRequest(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;Lcom/salesforce/android/service/common/http/HttpClient;I)Lcom/salesforce/android/service/common/http/HttpRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/salesforce/android/service/common/http/HttpClient;",
            "I)",
            "Lcom/salesforce/android/service/common/http/HttpRequest;"
        }
    .end annotation

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-lez p4, :cond_0

    .line 1
    sget-object v2, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p3

    iget-object p3, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mLiveAgentPod:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p2

    iget-object p2, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mGson:Lcom/google/gson/Gson;

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    const-string p2, "Sending #{} {} to LiveAgent: URL[{}] - Body[{}]"

    .line 3
    invoke-interface {v2, p2, v3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mLiveAgentPod:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p3

    iget-object p3, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mGson:Lcom/google/gson/Gson;

    invoke-interface {p1, p3}, Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "Sending {} to LiveAgent: URL[{}] - Body[{}]"

    .line 6
    invoke-interface {v2, p2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mLiveAgentPod:Ljava/lang/String;

    iget-object p3, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mGson:Lcom/google/gson/Gson;

    invoke-interface {p1, p2, p3, p4}, Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;->build(Ljava/lang/String;Lcom/google/gson/Gson;I)Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public send(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->sendUsingHttpClient(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;Lcom/salesforce/android/service/common/http/HttpClient;I)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public send(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;I)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->sendUsingHttpClient(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;Lcom/salesforce/android/service/common/http/HttpClient;I)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public send(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;J)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpClient;->newBuilder()Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, p3, p4, v1}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->build()Lcom/salesforce/android/service/common/http/HttpClient;

    move-result-object p3

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->sendUsingHttpClient(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;Lcom/salesforce/android/service/common/http/HttpClient;I)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public send(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;JI)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;",
            "Ljava/lang/Class<",
            "TT;>;JI)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpClient;->newBuilder()Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, p3, p4, v1}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->build()Lcom/salesforce/android/service/common/http/HttpClient;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->sendUsingHttpClient(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;Lcom/salesforce/android/service/common/http/HttpClient;I)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendAndGetResponse(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/http/HttpResponseParseResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->sendAndGetResponse(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;Lcom/salesforce/android/service/common/http/HttpClient;I)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendAndGetResponse(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;J)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/http/HttpResponseParseResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpClient;->newBuilder()Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, p3, p4, v1}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->build()Lcom/salesforce/android/service/common/http/HttpClient;

    move-result-object p3

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->sendAndGetResponse(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;Lcom/salesforce/android/service/common/http/HttpClient;I)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendAndGetResponse(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;Lcom/salesforce/android/service/common/http/HttpClient;I)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/salesforce/android/service/common/http/HttpClient;",
            "I)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/http/HttpResponseParseResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->createRequest(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;Lcom/salesforce/android/service/common/http/HttpClient;I)Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object p1

    .line 7
    iget-object p4, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-static {p3, p1}, Lcom/salesforce/android/service/common/http/HttpSendJob;->create(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpSendJob;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    iget-object p3, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iget-object p4, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mGson:Lcom/google/gson/Gson;

    .line 8
    invoke-static {p3, p2, p4}, Lcom/salesforce/android/service/common/http/HttpResponseParseJob;->handleResponse(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/utilities/functional/Function;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendUsingHttpClient(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;Lcom/salesforce/android/service/common/http/HttpClient;I)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/salesforce/android/service/common/http/HttpClient;",
            "I)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->createRequest(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;Lcom/salesforce/android/service/common/http/HttpClient;I)Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object p1

    .line 2
    iget-object p4, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mGson:Lcom/google/gson/Gson;

    invoke-static {p3, p1, p2, v0}, Lcom/salesforce/android/service/common/http/HttpJob;->create(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/http/HttpJob;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setLiveAgentPod(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mLiveAgentPod:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Updating LiveAgentClient pod: {} --> {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->mLiveAgentPod:Ljava/lang/String;

    return-void
.end method
