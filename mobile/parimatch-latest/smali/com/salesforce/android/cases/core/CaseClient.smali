.class public interface abstract Lcom/salesforce/android/cases/core/CaseClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract createCase(Lcom/salesforce/android/cases/core/requests/CreateCaseRecordRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract getCaseClientCallbacks()Lcom/salesforce/android/cases/core/CaseClientCallbacks;
.end method

.method public abstract getCaseDetail(Lcom/salesforce/android/cases/core/requests/CaseDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract getCaseFeed(Lcom/salesforce/android/cases/core/requests/CaseFeedRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract getCaseList(Lcom/salesforce/android/cases/core/requests/CaseListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract getCommunities(Lcom/salesforce/android/cases/core/requests/CommunitiesListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract getCommunityId(Lcom/salesforce/android/cases/core/requests/CommunityIdRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract getCompleteCaseFeed(Lcom/salesforce/android/cases/core/requests/CompleteCaseFeedRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract getCreateCaseLayoutData(Lcom/salesforce/android/cases/core/requests/CreateCaseQuickActionRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract getDefaultValues(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract getListViewDescribe(Lcom/salesforce/android/cases/core/requests/ListViewDescribeRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract getListViewId(Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract getListViewLabel(Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract postComment(Lcom/salesforce/android/cases/core/requests/CommentPostRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract setCaseHidden(Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method

.method public abstract setCaseLastReadDate(Lcom/salesforce/android/cases/core/requests/SetCaseLastReadDateRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
.end method
