.class public final Lcom/salesforce/android/knowledge/core/KnowledgeCore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/KnowledgeCore;->mConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    return-void
.end method

.method public static clearCacheForUser(Landroid/content/Context;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->builder()Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->forUser(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->build()Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->clearCacheForCurrentUser()V

    .line 2
    invoke-static {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->clearCache(Landroid/content/Context;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V

    return-void
.end method

.method public static configure(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;)Lcom/salesforce/android/knowledge/core/KnowledgeCore;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/KnowledgeCore;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/KnowledgeCore;-><init>(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;)V

    return-object v0
.end method

.method public static deleteCache(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->builder()Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->build()Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->deleteCacheForAllUsers()V

    .line 2
    invoke-static {p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->deleteCache(Landroid/content/Context;)V

    return-void
.end method

.method public static deleteCacheForUser(Landroid/content/Context;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->builder()Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->forUser(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->build()Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->deleteCacheForCurrentUser()V

    .line 2
    invoke-static {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->deleteCache(Landroid/content/Context;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V

    return-void
.end method


# virtual methods
.method public createClient(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/KnowledgeClient;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/KnowledgeCore;->mConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    invoke-static {v0}, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->builder(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;)Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->build(Landroid/content/Context;)Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/KnowledgeClient;->getResourceCacher()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->getCache()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->init()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/core/KnowledgeCore$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/knowledge/core/KnowledgeCore$1;-><init>(Lcom/salesforce/android/knowledge/core/KnowledgeCore;Lcom/salesforce/android/knowledge/core/KnowledgeClient;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method
