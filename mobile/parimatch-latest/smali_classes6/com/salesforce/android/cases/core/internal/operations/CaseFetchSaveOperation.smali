.class public abstract Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;
.super Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp<",
        "TS;TT;>;"
    }
.end annotation


# instance fields
.field public final mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/cases/core/internal/local/LocalRepository;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;->mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    return-void
.end method


# virtual methods
.method public fetchFromDb(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operations that support caching must provide a LocalRepository."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;->fetchFromLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public fetchFromHttp(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;->mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;->fetchFromRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public fetchFromLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public abstract fetchFromRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;",
            "TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getHttpService()Lcom/salesforce/android/service/common/fetchsave/internal/http/HttpService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;->mRemoteRepository:Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;

    return-object v0
.end method

.method public getOfflineException()Lcom/salesforce/android/service/common/fetchsave/exceptions/OfflineException;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/fetchsave/exceptions/OfflineException;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;->getOfflineExceptionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/fetchsave/exceptions/OfflineException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getOfflineExceptionMessage()Ljava/lang/String;
.end method

.method public storeInLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "TS;TT;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public writeToDb(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TT;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operations that support caching must provide a LocalRepository."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;->storeInLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
