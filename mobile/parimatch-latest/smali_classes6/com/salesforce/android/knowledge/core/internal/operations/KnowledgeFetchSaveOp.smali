.class public abstract Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;
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
.field public final mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

.field public final mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;",
            "Lcom/salesforce/android/knowledge/core/internal/http/HttpService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    return-void
.end method


# virtual methods
.method public abstract fetchFromDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;",
            "TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

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
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;->fetchFromDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public abstract fetchFromHttp(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/internal/http/HttpService;",
            "TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
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
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;->fetchFromHttp(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getHttpService()Lcom/salesforce/android/service/common/fetchsave/internal/http/HttpService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    return-object v0
.end method

.method public getOfflineException()Lcom/salesforce/android/service/common/fetchsave/exceptions/OfflineException;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/exceptions/KnowledgeOfflineException;

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;->getOfflineExceptionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/knowledge/core/exceptions/KnowledgeOfflineException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getOfflineExceptionMessage()Ljava/lang/String;
.end method

.method public abstract writeToDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;",
            "TS;TT;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
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
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    invoke-virtual {p0, v0, p1, p2}, Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;->writeToDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
