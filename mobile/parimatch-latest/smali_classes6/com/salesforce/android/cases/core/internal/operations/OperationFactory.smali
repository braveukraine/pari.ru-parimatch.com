.class public Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCase(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Lcom/salesforce/android/cases/core/model/CreateCaseRecordResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/CreateCaseRecordOp;

    invoke-direct {v0, p1, p2}, Lcom/salesforce/android/cases/core/internal/operations/CreateCaseRecordOp;-><init>(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-object v0
.end method

.method public getCaseDetail(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Lcom/salesforce/android/cases/core/model/CaseDetailRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseDetailOp;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseDetailOp;-><init>(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-object v0
.end method

.method public getCaseFeed(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Lcom/salesforce/android/cases/core/model/CaseFeed;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseFeedOp;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseFeedOp;-><init>(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-object v0
.end method

.method public getCaseList(Lcom/salesforce/android/cases/core/requests/CaseListRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CaseListRequest;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            "Lcom/salesforce/android/service/common/http/AuthenticatedUser;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;-><init>(Lcom/salesforce/android/cases/core/requests/CaseListRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V

    return-object v0
.end method

.method public getCaseListViewId(Lcom/salesforce/android/cases/core/requests/ListViewRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/ListViewRequest;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/GetListViewIdOp;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/GetListViewIdOp;-><init>(Lcom/salesforce/android/cases/core/requests/ListViewRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-object v0
.end method

.method public getCaseListViewLabel(Lcom/salesforce/android/cases/core/requests/ListViewRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/ListViewRequest;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/GetListViewLabelOp;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/GetListViewLabelOp;-><init>(Lcom/salesforce/android/cases/core/requests/ListViewRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-object v0
.end method

.method public getCommunityId(Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/GetCommunityIdOp;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/GetCommunityIdOp;-><init>(Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-object v0
.end method

.method public getCommunityList(Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/Community;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/GetCommunitiesListOp;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/GetCommunitiesListOp;-><init>(Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-object v0
.end method

.method public getCompleteCaseFeed(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Lcom/salesforce/android/cases/core/model/CompleteCaseFeed;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/salesforce/android/cases/core/internal/operations/GetCompleteCaseFeedOp;-><init>(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/cases/core/internal/operations/OperationFactory;)V

    return-object v0
.end method

.method public getCreateCaseLayoutData(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Lcom/salesforce/android/cases/core/model/CaseLayoutData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/GetCreateCaseLayoutDataOp;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/GetCreateCaseLayoutDataOp;-><init>(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-object v0
.end method

.method public getDefaultValues(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Lcom/salesforce/android/cases/core/model/DefaultValues;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/GetDefaultValuesOp;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/GetDefaultValuesOp;-><init>(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-object v0
.end method

.method public getListViewDescribe(Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Lcom/salesforce/android/cases/core/model/ListViewDescribe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/GetListViewDescribeOp;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/GetListViewDescribeOp;-><init>(Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-object v0
.end method

.method public postComment(Lcom/salesforce/android/cases/core/requests/CommentPostRequest;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/CommentPostRequest;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Lcom/salesforce/android/cases/core/model/CommentPost;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/PostCommentOp;

    invoke-direct {v0, p1, p2}, Lcom/salesforce/android/cases/core/internal/operations/PostCommentOp;-><init>(Lcom/salesforce/android/cases/core/requests/CommentPostRequest;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-object v0
.end method

.method public setCaseHidden(Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/SetCaseHiddenOp;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/SetCaseHiddenOp;-><init>(Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-object v0
.end method

.method public setCaseLastReadDate(Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/SetCaseLastReadDateOp;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/SetCaseLastReadDateOp;-><init>(Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-object v0
.end method
