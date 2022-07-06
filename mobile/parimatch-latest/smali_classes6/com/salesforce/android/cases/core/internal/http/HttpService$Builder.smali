.class public Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/http/HttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final authTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

.field private final communityUrl:Lokhttp3/HttpUrl;

.field private final context:Landroid/content/Context;

.field private final isDebug:Z

.field private jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field private final maxAgeForCache:J

.field private okHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/android/cases/core/CaseConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/android/cases/core/CaseConfiguration;->getCommunityUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->communityUrl:Lokhttp3/HttpUrl;

    .line 4
    invoke-virtual {p2}, Lcom/salesforce/android/cases/core/CaseConfiguration;->getMaxAgeForCache()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->maxAgeForCache:J

    .line 5
    invoke-virtual {p2}, Lcom/salesforce/android/cases/core/CaseConfiguration;->isDebug()Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->isDebug:Z

    .line 6
    invoke-virtual {p2}, Lcom/salesforce/android/cases/core/CaseConfiguration;->getAuthTokenProvider()Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->authTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/core/internal/http/HttpService;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->okHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpClient;->builder()Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->authTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;

    invoke-direct {v2, v1}, Lcom/salesforce/android/service/common/http/auth/SalesforceAuthInterceptor;-><init>(Lcom/salesforce/android/service/common/http/AuthTokenProvider;)V

    invoke-interface {v0, v2}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->addInterceptor(Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    .line 7
    new-instance v1, Lcom/salesforce/android/service/common/http/auth/SalesforceForcedAuthenticationInterceptor;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->authTokenProvider:Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    invoke-direct {v1, v2}, Lcom/salesforce/android/service/common/http/auth/SalesforceForcedAuthenticationInterceptor;-><init>(Lcom/salesforce/android/service/common/http/AuthTokenProvider;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    .line 8
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "service_case_response_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 v2, 0xa00000

    .line 9
    new-instance v3, Lokhttp3/Cache;

    int-to-long v4, v2

    invoke-direct {v3, v1, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 10
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 11
    iget-boolean v2, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->isDebug:Z

    if-eqz v2, :cond_2

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_2
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    :goto_0
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 12
    new-instance v2, Lcom/salesforce/android/cases/core/internal/http/ServiceCaseInterceptor;

    iget-wide v4, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->maxAgeForCache:J

    invoke-direct {v2, v4, v5}, Lcom/salesforce/android/cases/core/internal/http/ServiceCaseInterceptor;-><init>(J)V

    invoke-interface {v0, v2}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->addInterceptor(Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    .line 14
    invoke-interface {v0, v3}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->cache(Lokhttp3/Cache;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->build()Lcom/salesforce/android/service/common/http/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->okHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    .line 16
    :cond_3
    new-instance v0, Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;-><init>(Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;)V

    return-object v0
.end method

.method public getCommunityUrl()Lokhttp3/HttpUrl;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->communityUrl:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public getJobQueue()Lcom/salesforce/android/service/common/utilities/threading/JobQueue;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object v0
.end method

.method public getOkHttpClient()Lcom/salesforce/android/service/common/http/HttpClient;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->okHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    return-object v0
.end method
