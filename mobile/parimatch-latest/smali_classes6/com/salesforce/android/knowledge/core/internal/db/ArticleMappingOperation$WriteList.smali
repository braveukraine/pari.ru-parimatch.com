.class public Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation$WriteList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseWriteJob$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteList"
.end annotation


# instance fields
.field private final mDataCategoryName:Ljava/lang/String;

.field private final mList:Lcom/salesforce/android/knowledge/core/model/ArticleList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation$WriteList;->mDataCategoryName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation$WriteList;->mList:Lcom/salesforce/android/knowledge/core/model/ArticleList;

    return-void
.end method

.method private write(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Mapping {} to {} in database"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-interface {p3}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getArticleId()Ljava/lang/String;

    move-result-object p3

    const-string v1, "article_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "category_name"

    .line 4
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ArticleCategories"

    const/4 p3, 0x0

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, p2, p3, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation$WriteList;->mDataCategoryName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation;->getParentCategoryNames(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation$WriteList;->mList:Lcom/salesforce/android/knowledge/core/model/ArticleList;

    invoke-interface {v2}, Lcom/salesforce/android/knowledge/core/model/ArticleList;->getArticles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    .line 4
    invoke-direct {p0, p1, v1, v3}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation$WriteList;->write(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    goto :goto_0

    :cond_1
    return-void
.end method
