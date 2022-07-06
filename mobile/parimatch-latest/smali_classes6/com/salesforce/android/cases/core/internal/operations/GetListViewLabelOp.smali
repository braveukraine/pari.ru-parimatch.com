.class public Lcom/salesforce/android/cases/core/internal/operations/GetListViewLabelOp;
.super Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation<",
        "Lcom/salesforce/android/cases/core/requests/ListViewRequest;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/ListViewRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-void
.end method


# virtual methods
.method public fetchFromLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/requests/ListViewRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Lcom/salesforce/android/cases/core/internal/local/LocalRepository;->getListViewLabel(Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fetchFromLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/cases/core/requests/ListViewRequest;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/operations/GetListViewLabelOp;->fetchFromLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public fetchFromRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            "Lcom/salesforce/android/cases/core/requests/ListViewRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;->getCaseListViews()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/core/internal/operations/GetListViewLabelOp$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/cases/core/internal/operations/GetListViewLabelOp$1;-><init>(Lcom/salesforce/android/cases/core/internal/operations/GetListViewLabelOp;Lcom/salesforce/android/cases/core/requests/ListViewRequest;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fetchFromRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/cases/core/requests/ListViewRequest;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/operations/GetListViewLabelOp;->fetchFromRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getOfflineExceptionMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot Get List View Label, Offline"

    return-object v0
.end method

.method public storeInLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/requests/ListViewRequest;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/requests/ListViewRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/local/LocalRepository;->storeListViewLabel(Lcom/salesforce/android/cases/core/requests/ListViewRequest;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

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
    check-cast p2, Lcom/salesforce/android/cases/core/requests/ListViewRequest;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/GetListViewLabelOp;->storeInLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/requests/ListViewRequest;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
