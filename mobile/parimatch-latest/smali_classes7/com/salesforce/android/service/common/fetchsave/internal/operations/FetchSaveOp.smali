.class public abstract Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$SaveHandler;,
        Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$HttpHandler;,
        Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$DbHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mHasHttpFetchFailed:Z

.field private mIsSaveComplete:Z

.field private mNoCachedResultsFound:Z

.field private final mRequest:Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private mReturnOnlyFromDb:Z

.field private mReturnOnlyFromHttp:Z

.field private final mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mRequest:Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnCachedResults()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnIntermediateResults()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mReturnOnlyFromDb:Z

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnCachedResults()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->cacheResults()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mReturnOnlyFromHttp:Z

    return-void
.end method


# virtual methods
.method public dbComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mIsSaveComplete:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mHasHttpFetchFailed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->getHttpService()Lcom/salesforce/android/service/common/fetchsave/internal/http/HttpService;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/fetchsave/internal/http/HttpService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mRequest:Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnIntermediateResults()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->initiateOnlineFetch()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->finished()V

    :cond_2
    :goto_1
    return-void
.end method

.method public dbError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mReturnOnlyFromDb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mIsSaveComplete:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->getHttpService()Lcom/salesforce/android/service/common/fetchsave/internal/http/HttpService;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/fetchsave/internal/http/HttpService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/salesforce/android/service/common/fetchsave/exceptions/NoCachedResultsException;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->finished()V

    return-void

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/salesforce/android/service/common/fetchsave/exceptions/NoCachedResultsException;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mNoCachedResultsFound:Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mRequest:Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnIntermediateResults()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->initiateOnlineFetch()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->returnError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dbResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mReturnOnlyFromDb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mIsSaveComplete:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mHasHttpFetchFailed:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mRequest:Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnCachedResults()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mRequest:Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnIntermediateResults()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->getHttpService()Lcom/salesforce/android/service/common/fetchsave/internal/http/HttpService;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/fetchsave/internal/http/HttpService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->returnResult(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public abstract fetchFromDb(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract fetchFromHttp(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public finished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public abstract getHttpService()Lcom/salesforce/android/service/common/fetchsave/internal/http/HttpService;
.end method

.method public abstract getOfflineException()Lcom/salesforce/android/service/common/fetchsave/exceptions/OfflineException;
.end method

.method public getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object v0
.end method

.method public initiateDbFetch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mRequest:Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->fetchFromDb(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$DbHandler;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$DbHandler;-><init>(Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public initiateOnlineFetch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mRequest:Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->fetchFromHttp(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$HttpHandler;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$HttpHandler;-><init>(Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public initiateSave(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$SaveHandler;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$SaveHandler;-><init>(Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;)V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mRequest:Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;

    invoke-virtual {p0, v1, p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->writeToDb(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public returnError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public returnResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public setOnlineComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mReturnOnlyFromHttp:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->finished()V

    :cond_0
    return-void
.end method

.method public setOnlineError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mHasHttpFetchFailed:Z

    .line 2
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mReturnOnlyFromHttp:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mNoCachedResultsFound:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mRequest:Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnIntermediateResults()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->finished()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->initiateDbFetch()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->getOfflineException()Lcom/salesforce/android/service/common/fetchsave/exceptions/OfflineException;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->returnError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setOnlineResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mRequest:Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->cacheResults()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->initiateSave(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mReturnOnlyFromHttp:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->returnResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setSaveComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mIsSaveComplete:Z

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mRequest:Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnCachedResults()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->initiateDbFetch()V

    :cond_0
    return-void
.end method

.method public setSaveError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->returnError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp<",
            "TS;TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->mRequest:Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;->returnIntermediateResults()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->getHttpService()Lcom/salesforce/android/service/common/fetchsave/internal/http/HttpService;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/fetchsave/internal/http/HttpService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->initiateOnlineFetch()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->initiateDbFetch()V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeToDb(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TT;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
