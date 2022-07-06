.class public Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp;
.super Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp<",
        "Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;",
        "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCacher:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)V

    .line 2
    iput-object p4, p0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp;->mCacher:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    return-void
.end method


# virtual methods
.method public fetchFromDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;",
            "Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->fetchArticleDetails(Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fetchFromDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp;->fetchFromDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public fetchFromHttp(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/internal/http/HttpService;",
            "Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->fetchArticleDetails(Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp$1;-><init>(Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp;Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fetchFromHttp(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp;->fetchFromHttp(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getOfflineExceptionMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not fetch Article Details"

    return-object v0
.end method

.method public writeToDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;",
            "Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p3}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->saveArticleDetails(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeToDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;

    check-cast p3, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/core/internal/operations/ArticleDetailsOp;->writeToDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
