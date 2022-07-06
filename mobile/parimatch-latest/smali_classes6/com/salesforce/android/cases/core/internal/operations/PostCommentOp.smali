.class public Lcom/salesforce/android/cases/core/internal/operations/PostCommentOp;
.super Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation<",
        "Lcom/salesforce/android/cases/core/requests/CommentPostRequest;",
        "Lcom/salesforce/android/cases/core/model/CommentPost;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/CommentPostRequest;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-void
.end method


# virtual methods
.method public fetchFromRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/cases/core/requests/CommentPostRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            "Lcom/salesforce/android/cases/core/requests/CommentPostRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/CommentPost;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->postComment(Lcom/salesforce/android/cases/core/requests/CommentPostRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fetchFromRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/cases/core/requests/CommentPostRequest;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/operations/PostCommentOp;->fetchFromRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/cases/core/requests/CommentPostRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getOfflineExceptionMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot Post Case Comment, Offline"

    return-object v0
.end method
