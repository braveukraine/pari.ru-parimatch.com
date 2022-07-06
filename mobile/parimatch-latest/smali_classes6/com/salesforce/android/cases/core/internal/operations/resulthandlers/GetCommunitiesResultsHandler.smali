.class public Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;
.super Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler<",
        "Ljava/util/List<",
        "Lcom/salesforce/android/cases/core/model/Community;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mCaseFeedAsync:Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private final mHelper:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

.field private final mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

.field private final mOperationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

.field private final mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

.field private final mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler;-><init>(Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;)V

    .line 2
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mHelper:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    .line 3
    iput-object p4, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mOperationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    .line 4
    iput-object p5, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    .line 5
    iput-object p6, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    .line 6
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    return-void
.end method

.method private createCaseFeedAsync(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mOperationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    new-instance v1, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    .line 2
    invoke-virtual {v2}, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;->getCaseId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->cacheResults()Z

    move-result p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->cacheResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    .line 5
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnCachedResults()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnCachedResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    .line 6
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnIntermediateResults()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnIntermediateResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CaseFeedRequest$CaseFeedRequestBuilder;->build()Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getCaseFeed(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCaseFeedHandler;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler;->mParent:Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mHelper:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCaseFeedHandler;-><init>(Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler;->mParent:Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;

    invoke-interface {v0, p1}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;->addAsync(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mCaseFeedAsync:Lcom/salesforce/android/service/common/utilities/control/Async;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler;->mParent:Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;

    invoke-interface {v1, v0}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;->removeAsync(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mCaseFeedAsync:Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method private findCommunityIdentifier(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/Community;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/core/model/Community;

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/Community;->getSiteUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/Community;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private isIdUpdated(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mHelper:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->getCommunityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/util/List;)V

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/Community;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mRequest:Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;->getCommunityUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->findCommunityIdentifier(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->isIdUpdated(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->mHelper:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    invoke-virtual {p2, p1}, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->setCommunityId(Ljava/lang/String;)Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    .line 5
    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler;->mParent:Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;

    invoke-interface {p2}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;->notifyChildUpdated()V

    .line 6
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/GetCommunitiesResultsHandler;->createCaseFeedAsync(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
