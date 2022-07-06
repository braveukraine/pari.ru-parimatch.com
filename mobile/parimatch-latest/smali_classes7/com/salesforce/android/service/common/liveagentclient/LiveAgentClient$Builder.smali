.class public Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mGson:Lcom/google/gson/Gson;

.field private mGsonBuilder:Lcom/google/gson/GsonBuilder;

.field public mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

.field private mInterceptors:[Lokhttp3/Interceptor;

.field public mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field private mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

.field public mLiveAgentPod:Ljava/lang/String;

.field private mOmitEmptyArraysOnSend:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mOmitEmptyArraysOnSend:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mLiveAgentPod:Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkValidLiveAgentPod(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    const/4 v1, 0x2

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;->background()Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/salesforce/android/service/common/http/HttpFactory;->client()Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->build()Lcom/salesforce/android/service/common/http/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mInterceptors:[Lokhttp3/Interceptor;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpClient;->newBuilder()Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mInterceptors:[Lokhttp3/Interceptor;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 9
    invoke-interface {v0, v4}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->addInterceptor(Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->build()Lcom/salesforce/android/service/common/http/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    iget-boolean v2, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mOmitEmptyArraysOnSend:Z

    invoke-static {v0, v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/json/GsonFactory;->createGson(Lcom/google/gson/GsonBuilder;Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;Z)Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mGson:Lcom/google/gson/Gson;

    .line 16
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;-><init>(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;)V

    return-object v0
.end method

.method public gsonBuilder(Lcom/google/gson/GsonBuilder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    return-object p0
.end method

.method public httpClient(Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    return-object p0
.end method

.method public varargs interceptors([Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mInterceptors:[Lokhttp3/Interceptor;

    return-object p0
.end method

.method public jobQueue(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object p0
.end method

.method public liveAgentMessageRegistry(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    return-object p0
.end method

.method public liveAgentPod(Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mLiveAgentPod:Ljava/lang/String;

    return-object p0
.end method

.method public omitEmptyArraysOnSend(Z)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->mOmitEmptyArraysOnSend:Z

    return-object p0
.end method
