.class public Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/CaseClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;
    }
.end annotation


# instance fields
.field private final authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

.field private final caseClientCallbacks:Lcom/salesforce/android/cases/core/CaseClientCallbacks;

.field public context:Landroid/content/Context;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

.field private final operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

.field private final remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->getRemoteRepository()Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->getOperationFactory()Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->getCaseClientCallbacks()Lcom/salesforce/android/cases/core/CaseClientCallbacks;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->caseClientCallbacks:Lcom/salesforce/android/cases/core/CaseClientCallbacks;

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->getLocalRepository()Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v3

    iput-object v3, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LocalRepository cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OperationFactory cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RemoteRepository cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder(Lcom/salesforce/android/cases/core/CaseConfiguration;)Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl$Builder;-><init>(Lcom/salesforce/android/cases/core/CaseConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->clearCache()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/internal/local/LocalRepository;->clearCache()V

    return-void
.end method

.method public createCase(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CreateCaseRecordResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->createCase(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCaseClientCallbacks()Lcom/salesforce/android/cases/core/CaseClientCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->caseClientCallbacks:Lcom/salesforce/android/cases/core/CaseClientCallbacks;

    return-object v0
.end method

.method public getCaseDetail(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CaseDetailRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getCaseDetail(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCaseFeed(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CaseFeed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getCaseFeed(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCaseList(Lcom/salesforce/android/cases/core/requests/CaseListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseListRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    iget-object v3, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getCaseList(Lcom/salesforce/android/cases/core/requests/CaseListRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCommunities(Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/Community;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getCommunityList(Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCommunityId(Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getCommunityId(Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCompleteCaseFeed(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getCompleteCaseFeed(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getCreateCaseLayoutData(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CaseLayoutData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getCreateCaseLayoutData(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultValues(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/DefaultValues;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getDefaultValues(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getListViewDescribe(Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/ListViewDescribe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getListViewDescribe(Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getListViewId(Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/ListViewRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getCaseListViewId(Lcom/salesforce/android/cases/core/requests/ListViewRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getListViewLabel(Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/ListViewRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->getCaseListViewLabel(Lcom/salesforce/android/cases/core/requests/ListViewRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public postComment(Lcom/salesforce/android/cases/core/requests/CommentPostRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CommentPostRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CommentPost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->postComment(Lcom/salesforce/android/cases/core/requests/CommentPostRequest;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setCaseHidden(Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->setCaseHidden(Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public setCaseLastReadDate(Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->operationFactory:Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->localRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/client/CaseClientImpl;->remoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;->setCaseLastReadDate(Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
