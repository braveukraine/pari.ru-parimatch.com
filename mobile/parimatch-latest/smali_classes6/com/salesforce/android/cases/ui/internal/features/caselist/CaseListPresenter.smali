.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;,
        Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseReadHandler;,
        Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;,
        Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListLabelHandler;
    }
.end annotation


# instance fields
.field public caseListDataHandler:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public caseListLabelHandler:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListLabelHandler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public listener:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

.field public refreshing:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public shouldRefresh:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

.field public updatedCaseNotifier:Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public viewModel:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->logger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    .line 3
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->caseListDataHandler:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    .line 4
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListLabelHandler;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListLabelHandler;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->caseListLabelHandler:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListLabelHandler;

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 6
    new-instance p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/NullCaseListContractView;

    invoke-direct {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/NullCaseListContractView;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    .line 7
    new-instance p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$1;

    invoke-direct {p1, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$1;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->updatedCaseNotifier:Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->onCaseListLabelLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->logger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->onCaseLastReadDateUpdated(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->onCaseHidden(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->onCaseUnhidden(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->onCaseListLoading()V

    return-void
.end method

.method public static synthetic access$400(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->onCaseListViewModelLoaded(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->onCaseListNetworkError()V

    return-void
.end method

.method public static synthetic access$600(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->onCaseListGenericError()V

    return-void
.end method

.method public static synthetic access$700(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->hideLoadingOrRefreshingIndicator()V

    return-void
.end method

.method private exit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->listener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 3
    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "authenticated"

    goto :goto_0

    :cond_0
    const-string v0, "guest"

    :goto_0
    move-object v4, v0

    const/4 v6, 0x0

    const-string v5, "list_dismissed"

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->userCaseListEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter$Listener;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter$Listener;->exit()V

    :cond_1
    return-void
.end method

.method private hideLoadingOrRefreshingIndicator()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->refreshing:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->hideRefreshingIndicator()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->refreshing:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->hideLoadingIndicator()V

    :goto_0
    return-void
.end method

.method private onCaseHidden(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->viewModel:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->removeListItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showListItemRemovedSnackbar(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->updateCaseLastReadDate(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    return-void
.end method

.method private onCaseLastReadDateUpdated(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->updateListItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    return-void
.end method

.method private onCaseListGenericError()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->refreshing:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showGenericErrorSnackbar()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showGenericErrorView()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showCreateCaseButton()V

    .line 5
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->hideLoadingOrRefreshingIndicator()V

    return-void
.end method

.method private onCaseListLabelLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private onCaseListLoading()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->refreshing:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showRefreshingIndicator()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showLoadingIndicator()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->hideCreateCaseButton()V

    :goto_0
    return-void
.end method

.method private onCaseListNetworkError()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->refreshing:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showNetworkErrorSnackbar()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showNetworkErrorView()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showCreateCaseButton()V

    .line 5
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->hideLoadingOrRefreshingIndicator()V

    return-void
.end method

.method private onCaseListViewModelLoaded(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "authenticated"

    goto :goto_0

    :cond_0
    const-string v0, "guest"

    :goto_0
    move-object v4, v0

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "list_loaded"

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->userCaseListEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->hideLoadingIndicator()V

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showEmptyView()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->hideEmptyView()V

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showCaseList(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->showCreateCaseButton()V

    return-void
.end method

.method private onCaseUnhidden(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->viewModel:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v1, p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->insertListItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;I)V

    :cond_0
    return-void
.end method

.method private updateCaseLastReadDate(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->getCaseId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseReadHandler;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseReadHandler;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v2}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->getCaseId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;->create(Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/salesforce/android/cases/core/CaseClient;->setCaseLastReadDate(Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method


# virtual methods
.method public caseListItemClicked(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->getCaseId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->logger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v0, "Case list item without case id was clicked."

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->updateCaseLastReadDate(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->launchCaseFeed(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public caseListItemRemovedSnackbarUndoClicked(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->viewModel:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->getCaseId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->logger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v0, "Case list item without case id was unhidden."

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;Z)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object p1

    .line 7
    invoke-static {v0, v2}, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;->create(Ljava/lang/String;Z)Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/cases/core/CaseClient;->setCaseHidden(Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    .line 8
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    .line 9
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :cond_1
    return-void
.end method

.method public caseListItemSwiped(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->getCaseId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->logger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v0, "Case list item without case id was swiped."

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;Z)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object p1

    .line 6
    invoke-static {v0, v2}, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;->create(Ljava/lang/String;Z)Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/cases/core/CaseClient;->setCaseHidden(Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    .line 7
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    .line 8
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public clearListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->listener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->listener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public bridge synthetic create(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->create(Ljava/lang/Void;)V

    return-void
.end method

.method public create(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public createCaseButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->launchCasePublisher(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->updatedCaseNotifier:Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;->detach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/NullCaseListContractView;

    invoke-direct {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/NullCaseListContractView;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->caseListDataHandler:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->caseListLabelHandler:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListLabelHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->destroy()V

    return-void
.end method

.method public genericErrorSnackbarRetryClicked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->refresh()V

    return-void
.end method

.method public handleBack()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->exit()V

    return-void
.end method

.method public networkErrorSnackbarRetryClicked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->refresh()V

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->caseListDataHandler:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->inProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->refreshing:Z

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->caseListDataHandler:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->caseListDataHandler:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->start()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->shouldRefresh:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->refresh()V

    :cond_0
    return-void
.end method

.method public saveState()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->shouldRefresh:Z

    return-void
.end method

.method public setListener(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->listener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public start(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;)V
    .locals 6
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->setPresenter(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;)V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->caseListDataHandler:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->start()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->shouldRefresh:Z

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->updatedCaseNotifier:Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;->attach(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 8
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "authenticated"

    goto :goto_0

    :cond_0
    const-string p1, "guest"

    :goto_0
    move-object v3, p1

    const/4 v5, 0x0

    const-string v4, "list_launched"

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->userCaseListEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic start(Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->start(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;)V

    return-void
.end method
