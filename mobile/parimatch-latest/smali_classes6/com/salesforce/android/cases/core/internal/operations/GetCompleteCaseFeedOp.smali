.class public Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;
.super Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation<",
        "Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

.field private final mOperationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

.field private final mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

.field private final mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

.field private final mResultModel:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    .line 3
    iput-object p4, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mOperationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    .line 4
    new-instance p1, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    invoke-direct {p1}, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mResultModel:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    .line 6
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mResultModel:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->getResult()Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->getResult()Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;

    move-result-object v0

    return-object v0
.end method

.method public isModelComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mResultModel:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->isComplete()Z

    move-result v0

    return v0
.end method

.method public startTasks()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->cacheResults()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnCachedResults()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnIntermediateResults()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mOperationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    new-instance v4, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;

    invoke-direct {v4}, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;-><init>()V

    .line 5
    invoke-virtual {v4, v0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->cacheResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;

    .line 6
    invoke-virtual {v4, v1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnCachedResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;

    .line 7
    invoke-virtual {v4, v2}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnIntermediateResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;

    .line 8
    invoke-virtual {v4}, Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest$CommunitiesListRequestBuilder;->build()Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v6, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    .line 9
    invoke-virtual {v3, v4, v5, v6}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getCommunityList(Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object v3

    invoke-interface {v3}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v3

    .line 11
    new-instance v11, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;

    iget-object v6, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    iget-object v7, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mResultModel:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    iget-object v8, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mOperationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v9, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v10, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;-><init>(Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    invoke-interface {v3, v11}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 12
    invoke-virtual {p0, v3}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->addAsync(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    .line 13
    iget-object v3, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mOperationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    new-instance v4, Lcom/salesforce/android/cases/core/requests/CaseDetailRequest$CaseDetailRequestBuilder;

    iget-object v5, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    .line 14
    invoke-virtual {v5}, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;->getCaseId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/salesforce/android/cases/core/requests/CaseDetailRequest$CaseDetailRequestBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->cacheResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/cases/core/requests/CaseDetailRequest$CaseDetailRequestBuilder;

    .line 15
    invoke-virtual {v4, v1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnCachedResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/cases/core/requests/CaseDetailRequest$CaseDetailRequestBuilder;

    .line 16
    invoke-virtual {v4, v2}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnIntermediateResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/cases/core/requests/CaseDetailRequest$CaseDetailRequestBuilder;

    .line 17
    invoke-virtual {v4}, Lcom/salesforce/android/cases/core/requests/CaseDetailRequest$CaseDetailRequestBuilder;->build()Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v6, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    .line 18
    invoke-virtual {v3, v4, v5, v6}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getCaseDetail(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object v3

    invoke-interface {v3}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v3

    .line 20
    new-instance v4, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCaseDetailHandler;

    iget-object v5, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mResultModel:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    invoke-direct {v4, p0, v5}, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCaseDetailHandler;-><init>(Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;)V

    invoke-interface {v3, v4}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 21
    invoke-virtual {p0, v3}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->addAsync(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    .line 22
    iget-object v3, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mOperationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    new-instance v4, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;

    iget-object v5, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    .line 23
    invoke-virtual {v5}, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;->getQuickActionName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->cacheResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;

    .line 24
    invoke-virtual {v4, v1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnCachedResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;

    .line 25
    invoke-virtual {v4, v2}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnIntermediateResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;

    .line 26
    invoke-virtual {v4}, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest$DefaultValuesRequestBuilder;->build()Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v6, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    .line 27
    invoke-virtual {v3, v4, v5, v6}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getDefaultValues(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object v3

    invoke-interface {v3}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v3

    .line 29
    new-instance v4, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/DefaultValuesHandler;

    iget-object v5, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mResultModel:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    invoke-direct {v4, p0, v5}, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/DefaultValuesHandler;-><init>(Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;)V

    invoke-interface {v3, v4}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 30
    invoke-virtual {p0, v3}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->addAsync(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    .line 31
    iget-object v3, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mOperationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    new-instance v4, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;

    iget-object v5, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    .line 32
    invoke-virtual {v5}, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;->getQuickActionName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->cacheResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;

    .line 33
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnCachedResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;

    .line 34
    invoke-virtual {v0, v2}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnIntermediateResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;

    .line 35
    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest$CreateCaseQuickActionRequestBuilder;->build()Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    .line 36
    invoke-virtual {v3, v0, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getCreateCaseLayoutData(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/CreateCaseQuickActionHandler;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;->mResultModel:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/CreateCaseQuickActionHandler;-><init>(Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 39
    invoke-virtual {p0, v0}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->addAsync(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    return-void
.end method
