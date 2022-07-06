.class public Lcom/salesforce/android/cases/core/internal/http/HttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;,
        Lcom/salesforce/android/cases/core/internal/http/HttpService$CaseListRecordComparator;
    }
.end annotation


# static fields
.field public static final FORCE_CACHE_HEADER:Ljava/lang/String; = "force_caching"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final caseListRecordComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final communityUrl:Lokhttp3/HttpUrl;

.field private final gson:Lcom/google/gson/Gson;

.field private final jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field private final okHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/cases/core/internal/http/HttpService$CaseListRecordComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/cases/core/internal/http/HttpService$CaseListRecordComparator;-><init>(Lcom/salesforce/android/cases/core/internal/http/HttpService$1;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->caseListRecordComparator:Ljava/util/Comparator;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->getCommunityUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->communityUrl:Lokhttp3/HttpUrl;

    .line 4
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;

    .line 5
    invoke-static {}, Lcom/salesforce/android/cases/core/internal/http/util/CaseDetailResponseAdapter;->create()Lcom/salesforce/android/cases/core/internal/http/util/CaseDetailResponseAdapter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;

    .line 6
    invoke-static {}, Lcom/salesforce/android/cases/core/internal/http/util/DefaultValuesResponseAdapter;->create()Lcom/salesforce/android/cases/core/internal/http/util/DefaultValuesResponseAdapter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->gson:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->getJobQueue()Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 9
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;->getOkHttpClient()Lcom/salesforce/android/service/common/http/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->okHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OkHttpClient cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JobQueue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "HttpUrl cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lcom/salesforce/android/cases/core/internal/http/HttpService;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->caseListRecordComparator:Ljava/util/Comparator;

    return-object p0
.end method

.method private buildBaseUrl()Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->communityUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "services/data"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "v37.0"

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method private buildDefaultValuesUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildBaseUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "quickActions"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "defaultValues"

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method private buildSObjectsUrl()Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildBaseUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "sobjects"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method private buildSupportUrl()Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildBaseUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "support"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public static builder(Landroid/content/Context;Lcom/salesforce/android/cases/core/CaseConfiguration;)Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService$Builder;-><init>(Landroid/content/Context;Lcom/salesforce/android/cases/core/CaseConfiguration;)V

    return-object v0
.end method

.method private createJob(Lokhttp3/Request;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/threading/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Request;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/threading/Job<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->okHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-static {p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpRequest;->wrap(Lokhttp3/Request;)Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->gson:Lcom/google/gson/Gson;

    invoke-static {v0, p1, p2, v1}, Lcom/salesforce/android/service/common/http/HttpJob;->create(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/http/HttpJob;

    move-result-object p1

    return-object p1
.end method

.method private requestBuilder()Lokhttp3/Request$Builder;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept-Language"

    const-string v2, "en, en-US"

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildCaseFeedUrl(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildConnectCommunitiesUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "chatter"

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "feeds"

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "record"

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "feed-elements"

    .line 7
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public buildCaseUrl()Lokhttp3/HttpUrl;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildSObjectsUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "Case"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public buildCommentPostUrl(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildConnectCommunitiesUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "chatter"

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "feed-elements"

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public buildConnectCommunitiesUrl()Lokhttp3/HttpUrl;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildBaseUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "connect"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "communities"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public buildListViewsDescribeUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildListViewsUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "describe"

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public buildListViewsUrl()Lokhttp3/HttpUrl;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildCaseUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "listviews"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public buildQueryUrl()Lokhttp3/HttpUrl;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildBaseUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public buildQuickActionsUrl()Lokhttp3/HttpUrl;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildSupportUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "quickActions"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public clearCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->okHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->okHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Cache;->evictAll()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    const-class v1, Lcom/salesforce/android/cases/core/internal/http/HttpService;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public createCase(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CreateCaseRecordResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildQuickActionsUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/salesforce/android/cases/core/internal/http/util/HttpConstants;->JSON_TYPE:Lokhttp3/MediaType;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;->getCaseRecord()Lcom/salesforce/android/cases/core/model/CreateCaseRecord;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->requestBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 4
    const-class v0, Lcom/salesforce/android/cases/core/internal/http/response/CreateCaseRecordResponse;

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->createJob(Lokhttp3/Request;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/core/internal/http/HttpService$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService$2;-><init>(Lcom/salesforce/android/cases/core/internal/http/HttpService;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCaseDetail(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CaseDetailRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildCaseUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;->getCaseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->requestBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 3
    const-class v0, Lcom/salesforce/android/cases/core/internal/http/response/CaseDetailResponse;

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->createJob(Lokhttp3/Request;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/core/internal/http/HttpService$8;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService$8;-><init>(Lcom/salesforce/android/cases/core/internal/http/HttpService;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCaseFeed(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CaseFeed;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;->getCommunityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;->getCaseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildCaseFeedUrl(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "filterGroup"

    const-string v1, "Small"

    .line 2
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->requestBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 5
    const-class v0, Lcom/salesforce/android/cases/core/internal/http/response/CaseFeedResponse;

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->createJob(Lokhttp3/Request;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/core/internal/http/HttpService$7;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService$7;-><init>(Lcom/salesforce/android/cases/core/internal/http/HttpService;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCaseList(Lcom/salesforce/android/cases/core/requests/CaseListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseListRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildQueryUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CaseListRequest;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Select Case.Id, Case.CaseNumber, Case.Subject, Case.LastModifiedDate, Case.CreatedDate, (Select CaseFeed.Body, CaseFeed.CreatedById, CaseFeed.LastModifiedDate, CaseFeed.IsRichText from Case.Feeds where Type=\'TextPost\' Order By CaseFeed.LastModifiedDate DESC limit 1) from Case %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->requestBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 5
    const-class v0, Lcom/salesforce/android/cases/core/internal/http/response/CaseListRecordResponse;

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->createJob(Lokhttp3/Request;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/core/internal/http/HttpService$6;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService$6;-><init>(Lcom/salesforce/android/cases/core/internal/http/HttpService;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCaseListViews()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/ListView;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildCaseUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "listviews"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->requestBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 3
    const-class v1, Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse;

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->createJob(Lokhttp3/Request;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/internal/http/HttpService$4;

    invoke-direct {v1, p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService$4;-><init>(Lcom/salesforce/android/cases/core/internal/http/HttpService;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public getCommunities()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/Community;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildConnectCommunitiesUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->requestBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 3
    const-class v1, Lcom/salesforce/android/cases/core/internal/http/response/CommunitiesListResponse;

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->createJob(Lokhttp3/Request;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/internal/http/HttpService$3;

    invoke-direct {v1, p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService$3;-><init>(Lcom/salesforce/android/cases/core/internal/http/HttpService;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public getCreateCaseLayoutData(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CaseLayoutData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildQuickActionsUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;->getQuickActionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->requestBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "force_caching"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 3
    const-class v0, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse;

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->createJob(Lokhttp3/Request;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/core/internal/http/HttpService$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService$1;-><init>(Lcom/salesforce/android/cases/core/internal/http/HttpService;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultValues(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/DefaultValues;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;->getQuickActionName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildDefaultValuesUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->requestBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 3
    const-class v0, Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->createJob(Lokhttp3/Request;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/core/internal/http/HttpService$10;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService$10;-><init>(Lcom/salesforce/android/cases/core/internal/http/HttpService;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getListViewDescribe(Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/ListViewDescribe;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;->getListViewId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildListViewsDescribeUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->requestBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 3
    const-class v0, Lcom/salesforce/android/cases/core/internal/http/response/ListViewDescribeResponse;

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->createJob(Lokhttp3/Request;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/core/internal/http/HttpService$5;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService$5;-><init>(Lcom/salesforce/android/cases/core/internal/http/HttpService;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public postComment(Lcom/salesforce/android/cases/core/requests/CommentPostRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CommentPostRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CommentPost;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CommentPostRequest;->getCommunityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->buildCommentPostUrl(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "feedElementType"

    const-string v2, "feeditem"

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CommentPostRequest;->getCaseId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subjectId"

    invoke-virtual {v1, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CommentPostRequest;->getComment()Ljava/lang/String;

    move-result-object p1

    const-string v2, "text"

    invoke-virtual {v1, v2, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v1, "visibility"

    const-string v2, "allusers"

    .line 5
    invoke-virtual {p1, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 p1, 0x0

    new-array p1, p1, [B

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->requestBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "X-Chatter-Entity-Encoding"

    const-string v1, "false"

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 11
    const-class v0, Lcom/salesforce/android/cases/core/internal/http/response/CommentPostResponse;

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/core/internal/http/HttpService;->createJob(Lokhttp3/Request;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/HttpService;->jobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/core/internal/http/HttpService$9;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/http/HttpService$9;-><init>(Lcom/salesforce/android/cases/core/internal/http/HttpService;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
