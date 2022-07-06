.class public Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;
    }
.end annotation


# instance fields
.field private final mDatabaseService:Lcom/salesforce/android/database/DatabaseService;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    return-void
.end method

.method public static builder()Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clearCacheForCurrentUser()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    invoke-virtual {v0}, Lcom/salesforce/android/database/DatabaseService;->clearCacheForCurrentUser()V

    return-void
.end method

.method public createDatabaseForUser(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/database/DatabaseService;->createDatabaseForUser(Ljava/lang/String;)V

    return-void
.end method

.method public createUnauthenticatedDatabase()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    invoke-virtual {v0}, Lcom/salesforce/android/database/DatabaseService;->createUnauthenticatedDatabase()V

    return-void
.end method

.method public deleteCacheForAllUsers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    invoke-virtual {v0}, Lcom/salesforce/android/database/DatabaseService;->deleteCacheForAllUsers()V

    return-void
.end method

.method public deleteCacheForCurrentUser()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    invoke-virtual {v0}, Lcom/salesforce/android/database/DatabaseService;->deleteCacheForCurrentUser()V

    return-void
.end method

.method public fetchArticleDetails(Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
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

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-static {v0}, Lcom/salesforce/android/database/DatabaseReadJob;->builder(Ljava/lang/Class;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadDetails;

    invoke-direct {v1, p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadDetails;-><init>(Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public fetchArticles(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
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

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/core/model/ArticleList;

    invoke-static {v0}, Lcom/salesforce/android/database/DatabaseReadJob;->builder(Ljava/lang/Class;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;

    invoke-direct {v1, p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;-><init>(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public fetchDataCategories(Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
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

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/core/model/DataCategoryList;

    invoke-static {v0}, Lcom/salesforce/android/database/DatabaseReadJob;->builder(Ljava/lang/Class;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation$ReadList;

    invoke-direct {v1, p1}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation$ReadList;-><init>(Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public retrieveDataCategoryGroupList()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;

    invoke-static {v0}, Lcom/salesforce/android/database/DatabaseReadJob;->builder(Ljava/lang/Class;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$ReadList;

    invoke-direct {v1}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$ReadList;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseReadJob$Operation;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public saveArticleDetails(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/database/DatabaseWriteJob;->builder()Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;

    invoke-direct {v1, p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;-><init>(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public saveArticleSummaries(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Lcom/salesforce/android/knowledge/core/model/ArticleList;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;",
            "Lcom/salesforce/android/knowledge/core/model/ArticleList;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/database/DatabaseWriteJob;->builder()Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteList;

    invoke-direct {v1, p1, p2}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteList;-><init>(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getDataCategoryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation$WriteList;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getDataCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation$WriteList;-><init>(Ljava/lang/String;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public saveDataCategoryGroup(Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/database/DatabaseWriteJob;->builder()Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$WriteList;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {v2}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupListModel;->create([Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;)Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$WriteList;-><init>(Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public saveDataCategoryGroupList(Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/database/DatabaseWriteJob;->builder()Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$WriteList;

    invoke-direct {v1, p1}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$WriteList;-><init>(Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->addOperation(Lcom/salesforce/android/database/DatabaseWriteJob$Operation;)Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->mDatabaseService:Lcom/salesforce/android/database/DatabaseService;

    .line 3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->submit(Lcom/salesforce/android/database/DatabaseService;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
