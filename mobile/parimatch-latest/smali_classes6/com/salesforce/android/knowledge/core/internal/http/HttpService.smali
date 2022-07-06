.class public Lcom/salesforce/android/knowledge/core/internal/http/HttpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/fetchsave/internal/http/HttpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;,
        Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;,
        Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;
    }
.end annotation


# static fields
.field public static final API_VERSION:Ljava/lang/String; = "v44.0"

.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mBaseUrl:Lokhttp3/HttpUrl;

.field private final mContext:Landroid/content/Context;

.field private final mFallbackLocale:Ljava/lang/String;

.field public final mGson:Lcom/google/gson/Gson;

.field public final mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

.field private final mInitialLocal:Ljava/lang/String;

.field public final mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field public mUseInitialLocale:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mGson:Lcom/google/gson/Gson;

    .line 3
    sget-object v0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mBaseUrl:Lokhttp3/HttpUrl;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Initializing HttpService with community URL {}"

    invoke-interface {v0, v3, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mBaseUrl:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mBaseUrl:Lokhttp3/HttpUrl;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mContext:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 7
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mInitialLocale:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mInitialLocal:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mFallbackLocale:Ljava/lang/String;

    iput-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mFallbackLocale:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mUseInitialLocale:Z

    .line 10
    iget-object p1, p1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    return-void
.end method

.method private buildHttpRequest(Lokhttp3/HttpUrl;Ljava/util/Map;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/android/service/common/http/HttpRequestBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/http/HttpFactory;->request()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->url(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static builder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;
    .locals 7

    .line 1
    new-instance v6, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/http/HttpClient;)V

    return-object v6
.end method


# virtual methods
.method public buildHttpRequest(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mUseInitialLocale:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mInitialLocal:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mFallbackLocale:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept-Language"

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->buildHttpRequest(Lokhttp3/HttpUrl;Ljava/util/Map;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fetch(Lcom/salesforce/android/service/common/http/HttpUrl;Landroid/os/Looper;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/http/HttpUrl;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpUrl;->toOkHttpUrl()Lokhttp3/HttpUrl;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->buildHttpRequest(Lokhttp3/HttpUrl;Ljava/util/Map;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->build()Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    sget-object v1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;->INSTANCE:Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-virtual {v1, v2, p1}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;->createSendJob(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpSendJob;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;Landroid/os/Looper;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public fetchArticleDetails(Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mBaseUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "knowledgeArticles"

    .line 2
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;->getArticleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->buildHttpRequest(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->build()Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$3;

    invoke-direct {v2, p0}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$3;-><init>(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)V

    .line 7
    iget-object v3, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    sget-object v4, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;->INSTANCE:Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;

    iget-object v5, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    iget-object v6, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5, v1, v0, v6}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;->create(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    .line 8
    iget-boolean v3, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mUseInitialLocale:Z

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;

    invoke-direct {v3, p0, p1, v0}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;-><init>(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lokhttp3/HttpUrl;Ljava/lang/Class;)V

    .line 10
    invoke-interface {v1, v3}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 11
    invoke-virtual {v3}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->getAsync()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public fetchArticles(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mBaseUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "knowledgeArticles"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getDataCategoryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "{\""

    .line 3
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getDataCategoryGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getDataCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "categories"

    .line 4
    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getSortOrderString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "order"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getPageNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageNumber"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getPageSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageSize"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getSearchTerm()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getSearchTerm()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    .line 10
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getQueryMethodString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "queryMethod"

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 12
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->buildHttpRequest(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->build()Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;->INSTANCE:Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-virtual {v1, v2, v0}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;->createSendJob(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpSendJob;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$2;-><init>(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$1;-><init>(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)V

    .line 16
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mUseInitialLocale:Z

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;

    const-class v2, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;-><init>(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lokhttp3/HttpUrl;Ljava/lang/Class;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 20
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->getAsync()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public fetchDataCategoryGroups()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mBaseUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "dataCategoryGroups"

    .line 2
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "sObjectName"

    const-string v3, "KnowledgeArticleVersion"

    .line 3
    invoke-virtual {v1, v2, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "topCategoriesOnly"

    const-string v3, "false"

    .line 4
    invoke-virtual {v1, v2, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->buildHttpRequest(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->build()Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    sget-object v4, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;->INSTANCE:Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;

    iget-object v5, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    iget-object v6, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5, v2, v0, v6}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$JobFactory;->create(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v2

    .line 8
    iget-boolean v3, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mUseInitialLocale:Z

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;

    invoke-direct {v3, p0, v1, v0}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;-><init>(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lokhttp3/HttpUrl;Ljava/lang/Class;)V

    .line 10
    invoke-interface {v2, v3}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 11
    invoke-virtual {v3}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$LanguageErrorHandler;->getAsync()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
