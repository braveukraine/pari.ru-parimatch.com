.class public Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;
.super Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp$DataCategoryGroupNotFoundException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp<",
        "Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;",
        "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final mDataCategoryGroupName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/core/internal/operations/KnowledgeFetchSaveOp;-><init>(Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;->getDataCategoryGroupName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;->mDataCategoryGroupName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fetchFromDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;",
            "Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->retrieveDataCategoryGroupList()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp$1;

    invoke-direct {p2, p0}, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp$1;-><init>(Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;)V

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fetchFromDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;->fetchFromDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public fetchFromHttp(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/internal/http/HttpService;",
            "Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/http/HttpService;->fetchDataCategoryGroups()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp$2;

    invoke-direct {p2, p0}, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp$2;-><init>(Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;)V

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fetchFromHttp(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;->fetchFromHttp(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public getOfflineExceptionMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not fetch DataCategoryGroup"

    return-object v0
.end method

.method public writeToDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;",
            "Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p3}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->saveDataCategoryGroup(Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeToDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest;Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;

    check-cast p3, Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;->writeToDb(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
