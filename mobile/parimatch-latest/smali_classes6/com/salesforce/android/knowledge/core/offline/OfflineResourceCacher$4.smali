.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->fetchAndCacheByArticleDetails(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/threading/Job;
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

.field public final synthetic val$articleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$4;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$4;->val$articleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$4;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mArticleParser:Lcom/salesforce/android/knowledge/core/offline/ArticleParser;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$4;->val$articleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;->parseResources(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    .line 4
    sget-object v3, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "Fetching {}"

    invoke-interface {v3, v5, v4}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$4;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    invoke-virtual {v3, v2}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->fetchResource(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$4;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    invoke-virtual {v3}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->save()Lcom/salesforce/android/service/common/utilities/functional/Function;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/salesforce/android/service/common/utilities/control/Async;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->all(Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->pipe(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method
