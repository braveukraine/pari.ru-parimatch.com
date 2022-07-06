.class public Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;
.super Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaseLayoutDataHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler<",
        "Lcom/salesforce/android/cases/core/model/CaseLayoutData;",
        ">;"
    }
.end annotation


# instance fields
.field private caseLayoutDataResult:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->caseLayoutDataResult:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    return-void
.end method


# virtual methods
.method public createAsync()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CaseLayoutData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$000(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$000(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;->create(Ljava/lang/String;)Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/salesforce/android/cases/core/CaseClient;->getCreateCaseLayoutData(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->caseLayoutDataResult:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$200(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    :cond_0
    return-void
.end method

.method public handleGenericError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$200(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    return-void
.end method

.method public handleInProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$100(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    return-void
.end method

.method public handleNetworkError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$300(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/cases/core/model/CaseLayoutData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->caseLayoutDataResult:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->caseLayoutDefaultValuesHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->start()V

    return-void
.end method

.method public bridge synthetic handleResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->handleResult(Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V

    return-void
.end method

.method public result()Lcom/salesforce/android/cases/core/model/CaseLayoutData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->caseLayoutDataResult:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    return-object v0
.end method
