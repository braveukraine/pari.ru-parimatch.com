.class public Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->fetchResource(Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/knowledge/core/offline/Resource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

.field public final synthetic val$async:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$8;->this$0:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$8;->val$async:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/offline/Resource;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/knowledge/core/offline/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/knowledge/core/offline/Resource;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$8;->val$async:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/knowledge/core/offline/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher$8;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/offline/Resource;)V

    return-void
.end method
