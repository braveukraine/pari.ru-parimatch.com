.class public Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;
.super Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreateCaseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler<",
        "Lcom/salesforce/android/cases/core/model/CreateCaseRecordResult;",
        ">;"
    }
.end annotation


# instance fields
.field public model:Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;

.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public createAsync()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CreateCaseRecordResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$000(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    .line 2
    invoke-static {v2}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$000(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;->model:Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;

    invoke-direct {v1, v2, v3}, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;-><init>(Ljava/lang/String;Lcom/salesforce/android/cases/core/model/CreateCaseRecord;)V

    invoke-virtual {v1}, Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest$NewCaseRecordRequestBuilder;->build()Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/salesforce/android/cases/core/CaseClient;->createCase(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public handleGenericError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$700(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    return-void
.end method

.method public handleInProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$500(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    return-void
.end method

.method public handleNetworkError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$700(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/cases/core/model/CreateCaseRecordResult;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/cases/core/model/CreateCaseRecordResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CreateCaseRecordResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$600(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic handleResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/core/model/CreateCaseRecordResult;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;->handleResult(Lcom/salesforce/android/cases/core/model/CreateCaseRecordResult;)V

    return-void
.end method
