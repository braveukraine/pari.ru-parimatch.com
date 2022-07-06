.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;
    }
.end annotation


# static fields
.field public static log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field public final mArticleParser:Lcom/salesforce/android/knowledge/core/offline/ArticleParser;

.field public final mCache:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

.field private final mConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

.field public final mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

.field public final mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field public final mLooper:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mKnowledgeConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->getOfflineResourceConfig()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mCache:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mCache:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    .line 6
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mArticleParser:Lcom/salesforce/android/knowledge/core/offline/ArticleParser;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mArticleParser:Lcom/salesforce/android/knowledge/core/offline/ArticleParser;

    .line 7
    iget-object p1, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mLooper:Landroid/os/Looper;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mLooper:Landroid/os/Looper;

    return-void
.end method

.method public static getResourceUrl(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)Lcom/salesforce/android/service/common/http/HttpUrl;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;->isProbablyPubliclyAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;->getAccessControlledUrl()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;->getUrl()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static isRtaImageProbablyPubliclyAccessible(Ljava/lang/Throwable;Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/salesforce/android/service/common/http/ResponseException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p0, Lcom/salesforce/android/service/common/http/ResponseException;

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/http/ResponseException;->getErrorCode()I

    move-result p0

    .line 3
    instance-of p1, p1, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;

    if-eqz p1, :cond_2

    const/16 p1, 0x191

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f7

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public compileResource(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)Lcom/salesforce/android/service/common/utilities/functional/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/functional/Function<",
            "Lokio/BufferedSource;",
            "Lcom/salesforce/android/knowledge/core/offline/Resource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$9;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$9;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)V

    return-object v0
.end method

.method public downloadAndCacheAllResources(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->fetchAndCacheByArticleDetails(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object p1

    iget-object v3, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mLooper:Landroid/os/Looper;

    invoke-virtual {v2, p1, v3}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;Landroid/os/Looper;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v2, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$2;

    invoke-direct {v2, p0, v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$2;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 7
    invoke-interface {p1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v2, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$1;

    invoke-direct {v2, p0, v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$1;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 8
    invoke-interface {p1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 9
    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->all(Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public downloadAndCacheResource(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->fetchAndCacheByUrl(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;Landroid/os/Looper;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public fetchAndCacheByArticleDetails(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/threading/Job;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/threading/Job<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$4;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$4;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V

    return-object v0
.end method

.method public fetchAndCacheByUrl(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/threading/Job;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/threading/Job<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$3;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$3;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Ljava/lang/String;)V

    return-object v0
.end method

.method public fetchResource(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/offline/Resource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->getResourceUrl(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    iget-object v3, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mLooper:Landroid/os/Looper;

    invoke-virtual {v2, v1, v3}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->fetch(Lcom/salesforce/android/service/common/http/HttpUrl;Landroid/os/Looper;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->obtainImageBuffer()Lcom/salesforce/android/service/common/utilities/functional/Function;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->compileResource(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)Lcom/salesforce/android/service/common/utilities/functional/Function;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$8;

    invoke-direct {v2, p0, v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$8;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$7;

    invoke-direct {v2, p0, v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$7;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object v0
.end method

.method public getCache()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mCache:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    return-object v0
.end method

.method public obtainImageBuffer()Lcom/salesforce/android/service/common/utilities/functional/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/functional/Function<",
            "Lcom/salesforce/android/service/common/http/HttpResponse;",
            "Lokio/BufferedSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$10;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$10;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;)V

    return-object v0
.end method

.method public save()Lcom/salesforce/android/service/common/utilities/functional/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/functional/Function<",
            "Lcom/salesforce/android/knowledge/core/offline/Resource;",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$11;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$11;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;)V

    return-object v0
.end method

.method public writeToCache(Lcom/salesforce/android/knowledge/core/offline/Resource;)Lcom/salesforce/android/service/common/utilities/threading/Job;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/offline/Resource;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/threading/Job<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$5;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$5;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Lcom/salesforce/android/knowledge/core/offline/Resource;)V

    return-object v0
.end method
