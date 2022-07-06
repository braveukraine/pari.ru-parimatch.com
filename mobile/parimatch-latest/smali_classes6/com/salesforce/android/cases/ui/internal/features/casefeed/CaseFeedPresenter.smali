.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$SetCaseReadHandler;,
        Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;,
        Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentError;,
        Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentResult;,
        Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$MapCaseFeedViewModelFunction;
    }
.end annotation


# instance fields
.field public caseFeedViewModel:Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public caseId:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public getCaseFeedHandler:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public listener:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

.field public refreshing:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

.field public final updatedCaseNotifier:Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->logger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    .line 3
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;-><init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->getCaseFeedHandler:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 5
    new-instance p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/NullCaseFeedView;

    invoke-direct {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/NullCaseFeedView;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    .line 6
    new-instance p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$1;

    invoke-direct {p1, p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$1;-><init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->updatedCaseNotifier:Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->onPostCommentSuccess()V

    return-void
.end method

.method public static synthetic access$100(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->onCaseFeedDataLoading()V

    return-void
.end method

.method public static synthetic access$300(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->onCaseFeedDataLoaded(Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->onCaseFeedDataNetworkError()V

    return-void
.end method

.method public static synthetic access$500(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->onCaseFeedDataError()V

    return-void
.end method

.method public static synthetic access$600(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->logger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-object p0
.end method

.method private exit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->listener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 3
    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "authenticated"

    goto :goto_0

    :cond_0
    const-string v0, "guest"

    :goto_0
    move-object v4, v0

    .line 5
    iget-object v6, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->caseId:Ljava/lang/String;

    const-string v5, "detail_dismissed"

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->userCaseDetailEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter$Listener;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter$Listener;->exit()V

    :cond_1
    return-void
.end method

.method private onCaseFeedDataError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->hideLoadingIndicator()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->hideCaseFeed()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->hideNetworkError()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->showGenericError()V

    .line 5
    iget-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->refreshing:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->onRefreshComplete()V

    :cond_0
    return-void
.end method

.method private onCaseFeedDataLoaded(Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;)V
    .locals 7
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

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
    iget-object v6, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->caseId:Ljava/lang/String;

    const-string v5, "detail_loaded"

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->userCaseDetailEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->setTitle(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->hideLoadingIndicator()V

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->hideGenericError()V

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->hideNetworkError()V

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->showCaseFeed()V

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->addMessages(Ljava/util/List;)V

    .line 13
    iget-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->refreshing:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->onRefreshComplete()V

    .line 15
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$SetCaseReadHandler;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->caseId:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$SetCaseReadHandler;-><init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->caseId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->getLastUpdatedDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;->create(Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;

    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Lcom/salesforce/android/cases/core/CaseClient;->setCaseLastReadDate(Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :cond_2
    return-void
.end method

.method private onCaseFeedDataLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->showLoadingIndicator()V

    return-void
.end method

.method private onCaseFeedDataNetworkError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->hideLoadingIndicator()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->hideCaseFeed()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->hideGenericError()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->showNetworkError()V

    .line 5
    iget-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->refreshing:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->onRefreshComplete()V

    :cond_0
    return-void
.end method

.method private onPostCommentSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

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
    iget-object v6, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->caseId:Ljava/lang/String;

    const-string v5, "customer"

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->responseMessageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onRefreshComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->refreshComplete()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->refreshing:Z

    return-void
.end method


# virtual methods
.method public clearListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->listener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->listener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public bridge synthetic create(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->create(Ljava/lang/String;)V

    return-void
.end method

.method public create(Ljava/lang/String;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->caseId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 4
    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "authenticated"

    goto :goto_0

    :cond_0
    const-string v0, "guest"

    :goto_0
    move-object v4, v0

    const-string v5, "detail_launched"

    move-object v6, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->userCaseDetailEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->load()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->updatedCaseNotifier:Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;->detach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/NullCaseFeedView;

    invoke-direct {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/NullCaseFeedView;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->getCaseFeedHandler:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->destroy()V

    return-void
.end method

.method public handleBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->hideKeyboard()V

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->exit()V

    return-void
.end method

.method public load()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->getCaseFeedHandler:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->start(Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->refreshing:Z

    return-void
.end method

.method public postComment(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->disableMessageSendButton()V

    .line 3
    new-instance v0, Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->caseFeedViewModel:Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;

    .line 4
    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->getCommunityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->caseId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/requests/CommentPostRequest$CommentPostRequestBuilder;->build()Lcom/salesforce/android/cases/core/requests/CommentPostRequest;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/salesforce/android/cases/core/CaseClient;->postComment(Lcom/salesforce/android/cases/core/requests/CommentPostRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentResult;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->caseFeedViewModel:Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentResult;-><init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentError;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentError;-><init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V

    .line 9
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public refresh()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->refreshing:Z

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->getCaseFeedHandler:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->getCaseFeedHandler:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->start(Z)V

    return-void
.end method

.method public saveState()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->listener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public start(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1, p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->setPresenter(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;)V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->updatedCaseNotifier:Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;->attach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic start(Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->start(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;)V

    return-void
.end method
