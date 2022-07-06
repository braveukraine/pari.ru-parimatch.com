.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$InitJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/threading/Job<",
        "Lcom/jakewharton/disklrucache/DiskLruCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCacheDir:Ljava/io/File;

.field private final mConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$InitJob;->mConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$InitJob;->mCacheDir:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "Lcom/jakewharton/disklrucache/DiskLruCache;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$InitJob;->mCacheDir:Ljava/io/File;

    iget-object v3, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache$InitJob;->mConfig:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;

    invoke-virtual {v3}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceConfig;->maxSize()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v1, v0, v3, v4}, Lcom/jakewharton/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/jakewharton/disklrucache/DiskLruCache;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    return-void

    :catch_0
    move-exception v2

    .line 3
    sget-object v3, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Exception initializing Offline Resource Cache: {}"

    invoke-interface {v3, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v2}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    return-void
.end method
