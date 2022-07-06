.class public Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/http/HttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

.field public mBaseUrl:Lokhttp3/HttpUrl;

.field public final mContext:Landroid/content/Context;

.field public final mFallbackLocale:Ljava/lang/String;

.field public mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

.field public final mInitialLocale:Ljava/lang/String;

.field public mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/http/HttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;

    invoke-direct {p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->parse(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p1

    const-string p2, "services/data"

    .line 5
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addPathSegments(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p1

    const-string p2, "v44.0"

    .line 6
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p1

    const-string p2, "support"

    .line 7
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->build()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpUrl;->toOkHttpUrl()Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mBaseUrl:Lokhttp3/HttpUrl;

    .line 9
    iput-object p3, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mFallbackLocale:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mInitialLocale:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    return-void
.end method


# virtual methods
.method public authenticationProvider(Lcom/salesforce/android/service/common/http/AuthTokenProvider;)Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    return-object p0
.end method

.method public baseUrl(Lokhttp3/HttpUrl;)Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mBaseUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/knowledge/core/internal/http/HttpService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 3
    new-instance v1, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;->background()Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpClient;->newBuilder()Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/service/common/http/auth/SalesforceForcedAuthenticationInterceptor;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-direct {v1, v2}, Lcom/salesforce/android/service/common/http/auth/SalesforceForcedAuthenticationInterceptor;-><init>(Lcom/salesforce/android/service/common/http/AuthTokenProvider;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->addInterceptor(Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mAuthProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-direct {v1, v2}, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;-><init>(Lcom/salesforce/android/service/common/http/AuthTokenProvider;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->addInterceptor(Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->build()Lcom/salesforce/android/service/common/http/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    .line 9
    :cond_1
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;-><init>(Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;)V

    return-object v0
.end method

.method public httpClient(Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    return-object p0
.end method

.method public jobQueue(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;)Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object p0
.end method
