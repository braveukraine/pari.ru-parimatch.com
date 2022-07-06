.class public Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/KnowledgeClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;
    }
.end annotation


# instance fields
.field private final mConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

.field private final mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

.field private final mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

.field private final mOfflineResourceCacher:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

.field private final mOperationFactory:Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mConfig:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mOperationFactory:Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mOperationFactory:Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;

    .line 6
    iget-object p1, p1, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;->mOfflineResourceCacher:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mOfflineResourceCacher:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    return-void
.end method

.method public static builder(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;)Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl$Builder;-><init>(Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public getCommunityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mConfiguration:Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/KnowledgeConfiguration;->getCommunityUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceCacher()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mOfflineResourceCacher:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    return-object v0
.end method

.method public submit(Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mOperationFactory:Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    iget-object v3, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mOfflineResourceCacher:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;->fetchArticleDetails(Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public submit(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleList;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mOperationFactory:Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;->fetchArticles(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public submit(Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryList;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mOperationFactory:Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;->fetchDataCategories(Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public submit(Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupListRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mOperationFactory:Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;->fetchDataCategoryGroupList(Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupListRequest;Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public submit(Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mOperationFactory:Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/client/KnowledgeClientImpl;->mHttpService:Lcom/salesforce/android/knowledge/core/internal/http/HttpService;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/salesforce/android/knowledge/core/internal/operations/OperationFactory;->fetchDataCategoryGroup(Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
