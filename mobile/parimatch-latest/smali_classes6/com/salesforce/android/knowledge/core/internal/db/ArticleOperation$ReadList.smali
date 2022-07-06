.class public Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseReadJob$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/database/DatabaseReadJob$Operation<",
        "Lcom/salesforce/android/knowledge/core/model/ArticleList;",
        ">;"
    }
.end annotation


# instance fields
.field private final mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    return-void
.end method

.method private getTotalNumberOfSummariesCached(Lnet/sqlcipher/database/SQLiteDatabase;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-static {v1, v0}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->getArticleSummariesQuery(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 7
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method private readArticleListMeta(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p2}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "SELECT * FROM ArticleListMeta WHERE request_id = ?;"

    invoke-virtual {p1, p2, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "has_more_remote_results"

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance p2, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;

    invoke-direct {p2, v0}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    new-instance p1, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;

    invoke-direct {p1, v2}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;-><init>(Z)V

    return-object p1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    .line 7
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Lcom/salesforce/android/knowledge/core/model/ArticleList;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v5, v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-static {v5, v3}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->getArticleSummariesQuery(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5
    iget-object v6, v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-virtual {v6}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getSortBy()I

    move-result v6

    iget-object v7, v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-virtual {v7}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getSortOrder()I

    move-result v7

    invoke-static {v6, v7, v5}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->order(IILjava/lang/StringBuilder;)V

    .line 6
    iget-object v6, v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-virtual {v6}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getPageSize()I

    move-result v6

    invoke-static {v6, v5}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->limitPageSizeTo(ILjava/lang/StringBuilder;)V

    .line 7
    iget-object v6, v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-virtual {v6}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getPageNumber()I

    move-result v6

    iget-object v7, v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-virtual {v7}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getPageSize()I

    move-result v7

    invoke-static {v6, v7, v5}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->offsetBy(IILjava/lang/StringBuilder;)V

    .line 8
    sget-object v6, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-string v9, "Executing query: {}"

    invoke-interface {v6, v9, v7}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "Found {} rows"

    new-array v7, v4, [Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-interface {v6, v5, v7}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const-string v6, "id"

    .line 13
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "article_number"

    .line 14
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "last_published"

    .line 15
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v9, "summary"

    .line 16
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v9, "title"

    .line 17
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "url"

    .line 18
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v9, "url_name"

    .line 19
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v9, "view_score"

    .line 20
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    const-string v9, "view_count"

    .line 21
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    sget-object v9, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->STORAGE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 23
    invoke-virtual {v9, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v19
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v6

    move-object/from16 v20, v15

    move/from16 v15, v18

    move-object/from16 v18, v19

    .line 24
    :try_start_2
    invoke-static/range {v9 .. v18}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/Date;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object/from16 v20, v15

    .line 25
    :catch_1
    :try_start_3
    sget-object v9, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v10, "Unable to parse last published date {} for article {}"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v20, v7, v8

    aput-object v6, v7, v4

    invoke-interface {v9, v10, v7}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 26
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 27
    iget-object v3, v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-direct {v1, v0, v3}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->readArticleListMeta(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;

    move-result-object v3

    .line 28
    invoke-direct/range {p0 .. p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->getTotalNumberOfSummariesCached(Lnet/sqlcipher/database/SQLiteDatabase;)I

    move-result v0

    .line 29
    sget-object v6, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 31
    invoke-virtual {v3}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;->hasMoreRemotely()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "More"

    goto :goto_1

    :cond_1
    const-string v10, "No more"

    :goto_1
    aput-object v10, v9, v7

    const-string v7, "Retrieved {} of {} rows. {} exist remotely."

    .line 32
    invoke-interface {v6, v7, v9}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v6, v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-virtual {v6}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getPageNumber()I

    move-result v6

    iget-object v7, v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-virtual {v7}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getPageSize()I

    move-result v7

    mul-int v7, v7, v6

    .line 34
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v6, v7

    if-ge v6, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_2
    iget-object v0, v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-static {v0, v2, v4, v3}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;->fromDb(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Ljava/util/List;ZLcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;

    move-result-object v0

    return-object v0

    .line 36
    :cond_3
    :try_start_4
    new-instance v0, Lcom/salesforce/android/service/common/fetchsave/exceptions/NoCachedResultsException;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/fetchsave/exceptions/NoCachedResultsException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_4

    .line 37
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v2
.end method

.method public bridge synthetic runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadList;->runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Lcom/salesforce/android/knowledge/core/model/ArticleList;

    move-result-object p1

    return-object p1
.end method
