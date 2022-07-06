.class public Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;
.super Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;,
        Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation<",
        "Lcom/salesforce/android/cases/core/requests/CaseListRequest;",
        "Ljava/util/List<",
        "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/CaseListRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    .line 2
    iput-object p4, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;->mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    return-void
.end method


# virtual methods
.method public fetchFromLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/requests/CaseListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/requests/CaseListRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Lcom/salesforce/android/cases/core/internal/local/LocalRepository;->getCaseList(Lcom/salesforce/android/cases/core/requests/CaseListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;-><init>(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$1;)V

    .line 3
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;-><init>(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$1;)V

    .line 4
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fetchFromLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/cases/core/requests/CaseListRequest;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;->fetchFromLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/requests/CaseListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public fetchFromRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/cases/core/requests/CaseListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            "Lcom/salesforce/android/cases/core/requests/CaseListRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->getCaseList(Lcom/salesforce/android/cases/core/requests/CaseListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;-><init>(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$1;)V

    .line 3
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;-><init>(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$1;)V

    .line 4
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fetchFromRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/cases/core/requests/CaseListRequest;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;->fetchFromRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/cases/core/requests/CaseListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getOfflineExceptionMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot Get Case List, Offline"

    return-object v0
.end method

.method public storeInLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/requests/CaseListRequest;Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/requests/CaseListRequest;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/local/LocalRepository;->setCaseList(Lcom/salesforce/android/cases/core/requests/CaseListRequest;Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic storeInLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/cases/core/requests/CaseListRequest;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;->storeInLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/requests/CaseListRequest;Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
