.class public Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mConfig:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

.field public mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

.field public mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

.field public mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

.field public mOfflineResourceCacher:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

.field public mOperationFactory:Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mConfig:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->builder()Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mConfig:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->forUser(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->build()Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mOperationFactory:Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mOperationFactory:Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/TlsVersion;

    const/4 v2, 0x0

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/salesforce/android/service/common/http/HttpFactory;->client()Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v1

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->connectionSpecs(Ljava/util/List;)Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->build()Lcom/salesforce/android/service/common/http/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mConfig:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->getCommunityUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mConfig:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->getFallbackLocale()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mConfig:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    invoke-virtual {v3}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->getInitialLocale()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->builder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mConfig:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    .line 13
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->getAuthTokenProvider()Lcom/salesforce/android/service/common/http/AuthTokenProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->authenticationProvider(Lcom/salesforce/android/service/common/http/AuthTokenProvider;)Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService$Builder;->build()Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mOfflineResourceCacher:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mConfig:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    .line 18
    invoke-virtual {p1, v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->withConfig(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mConfig:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    .line 19
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->forUser(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    .line 20
    invoke-virtual {p1, v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->httpService(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->build()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mOfflineResourceCacher:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    .line 22
    :cond_4
    new-instance p1, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;

    invoke-direct {p1, p0}, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;-><init>(Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;)V

    return-object p1
.end method

.method public httpClient(Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    return-object p0
.end method

.method public httpService(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    return-object p0
.end method

.method public knowledgeDatabase(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;)Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    return-object p0
.end method

.method public offlineCacher(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;)Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mOfflineResourceCacher:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    return-object p0
.end method

.method public operationFactory(Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;)Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mOperationFactory:Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;

    return-object p0
.end method
