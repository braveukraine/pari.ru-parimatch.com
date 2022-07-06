.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;
.super Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetCaseFeedHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler<",
        "Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private showLoadingIndicator:Z

.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public createAsync()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->access$100(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    iget-object v3, v2, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->caseId:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->access$100(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    .line 3
    invoke-static {v4}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->access$100(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnIntermediateResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;

    .line 4
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnCachedResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;

    .line 5
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->cacheResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest$CompleteCaseFeedRequestBuilder;->build()Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/salesforce/android/cases/core/CaseClient;->getCompleteCaseFeed(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$MapCaseFeedViewModelFunction;

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    iget-object v2, v2, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    .line 8
    invoke-interface {v2}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-static {v3}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->access$100(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$MapCaseFeedViewModelFunction;-><init>(Landroid/content/Context;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

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
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->access$500(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V

    return-void
.end method

.method public handleInProgress()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->showLoadingIndicator:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->access$200(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V

    :cond_0
    return-void
.end method

.method public handleNetworkError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->access$400(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    iput-object p1, v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->caseFeedViewModel:Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;

    .line 3
    invoke-static {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->access$300(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;)V

    return-void
.end method

.method public bridge synthetic handleResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->handleResult(Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;)V

    return-void
.end method

.method public start(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$GetCaseFeedHandler;->showLoadingIndicator:Z

    .line 2
    invoke-super {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->start()V

    return-void
.end method
