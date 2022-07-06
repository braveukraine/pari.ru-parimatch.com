.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;
.super Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaseListDataHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$CreateCaseListItemViewModelsFunction;,
        Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$GetCaseListFunction;,
        Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$GetListViewDescribeFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler<",
        "Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public createAsync()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/cases/core/requests/ListViewRequest;->create(Ljava/lang/String;)Lcom/salesforce/android/cases/core/requests/ListViewRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/cases/core/CaseClient;->getListViewId(Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$GetListViewDescribeFunction;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$GetListViewDescribeFunction;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$1;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

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
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$700(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->isCaseListEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showEmptyView()V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showCreateCaseButton()V

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
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$600(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V

    return-void
.end method

.method public handleInProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$300(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V

    return-void
.end method

.method public handleNetworkError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$500(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$400(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->caseListLabelHandler:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListLabelHandler;

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
    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->handleResult(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;)V

    return-void
.end method
