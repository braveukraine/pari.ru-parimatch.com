.class public Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteDetails;,
        Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$WriteList;,
        Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadDetails;,
        Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;
    }
.end annotation


# static fields
.field public static final STORAGE_FORMAT:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field public static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->STORAGE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addArticleListMeta(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/ArticleList;->hasMoreRemotely()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "has_more_remote_results"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "ArticleListMeta"

    const/4 p2, 0x0

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method public static addSummary(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->getArticleId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->getArticleNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "article_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->STORAGE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->getLastPublished()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_published"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->getSummary()Ljava/lang/String;

    move-result-object v1

    const-string v2, "summary"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->getUrlName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->getViewScore()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "view_score"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 11
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->getViewCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "view_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "ArticleSummary"

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p0, p1, v1, v0, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method public static categoryEquals(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ArticleCategories"

    const-string v1, "category_name"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->column(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->equals(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static column(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "."

    .line 1
    invoke-static {p2, p0, v0, p1}, Ll1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS ArticleListMeta (request_id INTEGER PRIMARY KEY, has_more_remote_results INTEGER NOT NULL DEFAULT 0, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

    .line 1
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ArticleSummary (id TEXT PRIMARY KEY, article_number TEXT NOT NULL, title TEXT NOT NULL, url TEXT, url_name TEXT, summary TEXT, last_published TEXT, view_score REAL NOT NULL DEFAULT 0, view_count INTEGER NOT NULL DEFAULT 0, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

    .line 2
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ChatterUser (id TEXT PRIMARY KEY, first_name TEXT, last_name TEXT, email TEXT, username TEXT)"

    .line 3
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ArticleDetail (article_id TEXT NOT NULL, last_modified_date TEXT NOT NULL, last_modified_by TEXT NOT NULL, created_date TEXT NOT NULL, created_by TEXT NOT NULL, article_type TEXT NOT NULL, version_number INTEGER NOT NULL, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP, UNIQUE(article_id), FOREIGN KEY(article_id) REFERENCES ArticleSummary(id),FOREIGN KEY(last_modified_by) REFERENCES ChatterUser(id),FOREIGN KEY(created_by) REFERENCES ChatterUser(id))"

    .line 4
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ArticleField (article_id TEXT NOT NULL, name TEXT NOT NULL, label TEXT NOT NULL, value TEXT, type INTEGER NOT NULL, UNIQUE(article_id, name),FOREIGN KEY(article_id) REFERENCES ArticleDetail(article_id))"

    .line 5
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ArticleListMeta"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->dropTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "ArticleField"

    .line 2
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->dropTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "ArticleDetail"

    .line 3
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->dropTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "ChatterUser"

    .line 4
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->dropTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "ArticleSummary"

    .line 5
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->dropTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ArticleListMeta"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "ArticleField"

    .line 2
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "ArticleDetail"

    .line 3
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "ChatterUser"

    .line 4
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "ArticleSummary"

    .line 5
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, " = ?"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getArticleSummariesQuery(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getDataCategoryName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getSearchTerm()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ArticleSummary"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE"

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v2}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->innerJoinOnArticleCategory(Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getDataCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->categoryEquals(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, " AND"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getSearchTerm()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v2, p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->searchTermEquals(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_4
    return-object v2
.end method

.method public static innerJoinOnArticleCategory(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, " INNER JOIN "

    const-string v1, "ArticleCategories"

    const-string v2, " ON "

    .line 1
    invoke-static {p0, v0, v1, v2}, Ll1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "article_id"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->column(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ArticleSummary"

    const-string v1, "id"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->column(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static like(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, " LIKE ?"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static limitPageSizeTo(ILjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, " LIMIT "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static offsetBy(IILjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, " OFFSET "

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    mul-int p0, p0, p1

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static order(IILjava/lang/StringBuilder;)V
    .locals 3
    .param p0    # I
        .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$SortBy;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$SortOrder;
        .end annotation
    .end param

    const-string v0, " ORDER BY "

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const-string v1, "ArticleSummary"

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    const-string p0, "view_score"

    .line 2
    invoke-static {v1, p0, p2}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->column(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unhandled sorting column"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "title"

    .line 4
    invoke-static {v1, p0, p2}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->column(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    const-string p0, "datetime("

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "last_published"

    .line 6
    invoke-static {v1, p0, p2}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->column(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ")"

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ne p1, v0, :cond_3

    const-string p0, " ASC"

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p0, " DESC"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public static searchTermEquals(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, " ("

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ArticleSummary"

    const-string v1, "title"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->column(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->like(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, " OR "

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "summary"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->column(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->like(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, ")"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
