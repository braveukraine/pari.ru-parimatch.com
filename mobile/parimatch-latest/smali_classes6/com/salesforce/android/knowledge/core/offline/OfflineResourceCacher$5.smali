.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->writeToCache(Lcom/salesforce/android/knowledge/core/offline/Resource;)Lcom/salesforce/android/service/common/utilities/threading/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/threading/Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

.field public final synthetic val$resource:Lcom/salesforce/android/knowledge/core/offline/Resource;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Lcom/salesforce/android/knowledge/core/offline/Resource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$5;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$5;->val$resource:Lcom/salesforce/android/knowledge/core/offline/Resource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$5;->val$resource:Lcom/salesforce/android/knowledge/core/offline/Resource;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/offline/Resource;->getBufferedSource()Lokio/BufferedSource;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$5;->val$resource:Lcom/salesforce/android/knowledge/core/offline/Resource;

    invoke-virtual {v3}, Lcom/salesforce/android/knowledge/core/offline/Resource;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to cache {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$5;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mCache:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$5;->val$resource:Lcom/salesforce/android/knowledge/core/offline/Resource;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/core/offline/Resource;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$5;->val$resource:Lcom/salesforce/android/knowledge/core/offline/Resource;

    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/core/offline/Resource;->getBufferedSource()Lokio/BufferedSource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->putResource(Ljava/lang/String;Lokio/Source;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    return-void
.end method
