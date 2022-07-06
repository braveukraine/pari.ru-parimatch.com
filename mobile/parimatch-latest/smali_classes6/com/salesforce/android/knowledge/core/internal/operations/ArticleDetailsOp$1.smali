.class public Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp;->fetchFromHttp(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
        "Lcom/salesforce/android/service/common/utilities/control/Async<",
        "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp;

.field public final synthetic val$request:Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp;Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;->this$0:Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;->val$request:Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;->val$request:Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;->cacheImages()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;->this$0:Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp;->mCacher:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->downloadAndCacheAllResources(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1$2;-><init>(Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1$1;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1$1;-><init>(Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;->apply(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
