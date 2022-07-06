.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->save()Lcom/salesforce/android/service/common/utilities/functional/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lcom/salesforce/android/knowledge/core/offline/Resource;",
        "Lcom/salesforce/android/service/common/utilities/control/Async<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$11;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/salesforce/android/knowledge/core/offline/Resource;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/offline/Resource;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$11;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    iget-object v1, v0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->writeToCache(Lcom/salesforce/android/knowledge/core/offline/Resource;)Lcom/salesforce/android/service/common/utilities/threading/Job;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/core/offline/Resource;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$11;->apply(Lcom/salesforce/android/knowledge/core/offline/Resource;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
