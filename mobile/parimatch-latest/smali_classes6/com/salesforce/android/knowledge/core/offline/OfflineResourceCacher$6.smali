.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->fetchResource(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

.field public final synthetic val$async:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

.field public final synthetic val$target:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;->val$target:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    iput-object p3, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;->val$async:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;->val$target:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    invoke-static {p2, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->isRtaImageProbablyPubliclyAccessible(Ljava/lang/Throwable;Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;->val$target:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    check-cast p1, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;->setProbablyPubliclyAccessible(Z)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    iget-object p2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;->val$target:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->fetchResource(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;->val$async:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->pipe(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)Lcom/salesforce/android/service/common/utilities/control/Async;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;->val$async:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    new-instance p2, Lcom/salesforce/android/knowledge/core/offline/Resource;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;->val$target:Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/salesforce/android/knowledge/core/offline/Resource;-><init>(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;Lokio/BufferedSource;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$6;->val$async:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    :goto_0
    return-void
.end method
