.class public Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseWriteJob$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteList"
.end annotation


# instance fields
.field private final mArticleList:Lcom/salesforce/android/knowledge/core/model/ArticleList;

.field private final mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteList;->mArticleList:Lcom/salesforce/android/knowledge/core/model/ArticleList;

    return-void
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteList;->mArticleList:Lcom/salesforce/android/knowledge/core/model/ArticleList;

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/ArticleList;->getArticles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    .line 2
    sget-object v2, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Inserting {} to database"

    invoke-interface {v2, v4, v3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, v1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->addSummary(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteList;->mArticleList:Lcom/salesforce/android/knowledge/core/model/ArticleList;

    invoke-static {p1, v0, v1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->addArticleListMeta(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V

    return-void
.end method
