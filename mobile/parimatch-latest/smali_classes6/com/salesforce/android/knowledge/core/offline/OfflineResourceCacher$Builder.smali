.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mArticleParser:Lcom/salesforce/android/knowledge/core/offline/ArticleParser;

.field public mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

.field public mCache:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

.field public mContext:Landroid/content/Context;

.field public mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

.field public mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field public mKnowledgeConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

.field public mLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public articleParser(Lcom/salesforce/android/knowledge/core/offline/ArticleParser;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mArticleParser:Lcom/salesforce/android/knowledge/core/offline/ArticleParser;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mKnowledgeConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mKnowledgeConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    .line 6
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->getOfflineResourceConfig()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->concurrentRequests()I

    move-result v1

    .line 7
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;->background()Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mCache:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mKnowledgeConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    .line 12
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->getOfflineResourceConfig()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->withConfig(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    .line 13
    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->forUser(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 14
    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->jobQueue(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->build()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mCache:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mArticleParser:Lcom/salesforce/android/knowledge/core/offline/ArticleParser;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mKnowledgeConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->getCommunityUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mArticleParser:Lcom/salesforce/android/knowledge/core/offline/ArticleParser;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mLooper:Landroid/os/Looper;

    if-nez v0, :cond_4

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 21
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mLooper:Landroid/os/Looper;

    .line 22
    :cond_4
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;)V

    return-object v0
.end method

.method public cache(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mCache:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    return-object p0
.end method

.method public forUser(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/http/AuthenticatedUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    return-object p0
.end method

.method public httpService(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    return-object p0
.end method

.method public jobQueue(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object p0
.end method

.method public looper(Landroid/os/Looper;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public withConfig(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$Builder;->mKnowledgeConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    return-object p0
.end method
