.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->fetchAndCacheByUrl(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/threading/Job;
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

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$3;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$3;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mArticleParser:Lcom/salesforce/android/knowledge/core/offline/ArticleParser;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$3;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;->parseUrl(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;-><init>(Lcom/salesforce/android/service/common/http/HttpUrl;)V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$3;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->fetchResource(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$3;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->save()Lcom/salesforce/android/service/common/utilities/functional/Function;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/control/Async;->pipe(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method
