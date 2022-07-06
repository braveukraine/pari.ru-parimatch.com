.class public Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;->apply(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;

.field public final synthetic val$articleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

.field public final synthetic val$async:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1$2;->this$1:Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1$2;->val$async:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    iput-object p3, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1$2;->val$articleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1$2;->val$async:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1$2;->val$articleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1$2;->val$async:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method
