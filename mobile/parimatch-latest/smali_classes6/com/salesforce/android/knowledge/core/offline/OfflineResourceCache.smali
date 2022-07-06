.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;,
        Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$ClearCacheJob;,
        Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$InitJob;
    }
.end annotation


# static fields
.field public static final CACHE_KEY_HASH_SEED:I = 0x7b7e7e4

.field public static final CACHE_SUB_DIRECTORY:Ljava/lang/String; = "salesforce_kb"

.field public static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mCacheDir:Ljava/io/File;

.field private final mConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

.field public mDiskCache:Lcom/jakewharton/disklrucache/DiskLruCache;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field private final mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

.field private final mSecretKeyAlias:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mOfflineResourceConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mSecretKeyAlias:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mSecretKeyAlias:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->mCacheDir:Ljava/io/File;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mCacheDir:Ljava/io/File;

    return-void
.end method

.method public static builder()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;-><init>()V

    return-object v0
.end method

.method public static clearCache(Landroid/content/Context;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/service/common/http/AuthenticatedUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->forUser(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->defaults()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->withConfig(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->build()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->init()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p0

    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$3;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$3;-><init>()V

    invoke-interface {p0, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p0

    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$2;

    invoke-direct {v0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$2;-><init>(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V

    .line 7
    invoke-interface {p0, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p0

    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$1;

    invoke-direct {v0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$1;-><init>(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V

    .line 8
    invoke-interface {p0, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public static createCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7b7e7e4

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/utilities/hashing/Murmur3_32;->hash(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deleteCache(Landroid/content/Context;)V
    .locals 8

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "salesforce_kb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    .line 16
    sget-object v5, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    const-string v4, ""

    goto :goto_2

    :cond_2
    const-string v4, "NOT "

    :goto_2
    aput-object v4, v6, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const-string v3, "Offline resource cache {}deleted for {}"

    invoke-interface {v5, v3, v6}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static deleteCache(Landroid/content/Context;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V
    .locals 6
    .param p1    # Lcom/salesforce/android/service/common/http/AuthenticatedUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->forUser(Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->defaults()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->withConfig(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;)Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$Builder;->build()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->delete()Z

    move-result p0

    const-string v0, ""

    const-string v1, "NOT "

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    aput-object v0, v2, v3

    const-string p0, "Offline resource cache {}deleted"

    invoke-interface {p1, p0, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    sget-object v4, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    aput-object v0, v5, v3

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/AuthenticatedUser;->getUserId()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v2

    const-string p0, "Offline resource cache {}deleted for user {}"

    invoke-interface {v4, p0, v5}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private getCachedResource(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mDiskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v0, "OfflineResourceCache has not been initialized."

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Could not fetch cached resource: {}"

    invoke-interface {v0, p1, v3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public clear()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mDiskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    const-string v1, "You must call init and wait for the result prior to using this class"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    new-instance v1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$ClearCacheJob;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mDiskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-direct {v1, v2}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$ClearCacheJob;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public delete()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public getResource(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->enabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mDiskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    const-string v2, "You must call init and wait for the result prior to using this class"

    invoke-static {v0, v2}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->createCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->getCachedResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    iget-object v5, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mSecretKeyAlias:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/salesforce/android/encryption/SalesforceEncryption;->decrypt(Ljava/lang/String;[B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mDiskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->createCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jakewharton/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 8
    sget-object v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v4, "Error decrypting cached resources at {} "

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v0, v4, v5}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v4, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v2

    const/4 p1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v5, p1

    const-string p1, "Error reading encrypted cached image: {}\n{}\n{}"

    invoke-interface {v4, p1, v5}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public init()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mDiskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    new-instance v1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$InitJob;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    iget-object v3, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mCacheDir:Ljava/io/File;

    invoke-direct {v1, v2, v3}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$InitJob;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$4;

    invoke-direct {v1, p0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$4;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public putResource(Ljava/lang/String;Lokio/Source;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mDiskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    const-string v1, "You must call init and wait for the result prior to using this class"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->createCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v6, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mDiskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v6, v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p2

    invoke-interface {p2}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object p2

    .line 5
    iget-object v7, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    iget-object v8, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mSecretKeyAlias:Ljava/lang/String;

    invoke-virtual {v7, v8, p2}, Lcom/salesforce/android/encryption/SalesforceEncryption;->encrypt(Ljava/lang/String;[B)Lcom/salesforce/android/encryption/EncryptedData;

    move-result-object v7

    .line 6
    invoke-virtual {v6, v5}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v8

    invoke-static {v8}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object v8

    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    .line 7
    invoke-virtual {v7}, Lcom/salesforce/android/encryption/EncryptedData;->toByteArray()[B

    move-result-object v7

    invoke-interface {v3, v7}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 8
    invoke-virtual {v6}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->commit()V

    .line 9
    sget-object v7, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v8, "Cached resource {} [url: {}, size: {} bytes, total cache size: {}]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v5

    aput-object p1, v9, v4

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v9, v1

    iget-object p2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mDiskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {p2}, Lcom/jakewharton/disklrucache/DiskLruCache;->size()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v9, v2

    invoke-interface {v7, v8, v9}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v3}, Lokio/Sink;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v4

    :catch_1
    move-exception p2

    move-object v12, v6

    move-object v6, v3

    move-object v3, v12

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v6, v3

    .line 11
    :goto_0
    :try_start_3
    sget-object v7, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v8, "Resource {} could not be written to cache at key {}.\n{}"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v0, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v7, v8, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    .line 12
    :try_start_4
    invoke-virtual {v3}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_3
    nop

    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 13
    :try_start_5
    invoke-interface {v6}, Lokio/Sink;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_1
    return v5

    :catchall_1
    move-exception p1

    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_2

    :try_start_6
    invoke-interface {v3}, Lokio/Sink;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 14
    :catch_5
    :cond_2
    throw p1
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mDiskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    const-string v1, "You must call init and wait for the result prior to using this class"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->mDiskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method
