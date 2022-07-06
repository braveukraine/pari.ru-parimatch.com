.class public Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadDetails;
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
    name = "ReadDetails"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/database/DatabaseReadJob$Operation<",
        "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadDetails;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;

    return-void
.end method

.method public static getFields(Lnet/sqlcipher/database/SQLiteDatabase;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM ArticleField WHERE article_id = ?"

    .line 1
    invoke-virtual {p0, v0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "label"

    .line 4
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    .line 5
    invoke-static {p0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 6
    invoke-static {p0, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 7
    invoke-static {p0, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method private static userFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "first_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "last_name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "email"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "username"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v2, v3, v4, p0, v0}, Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Lcom/salesforce/android/knowledge/core/model/ArticleDetails;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v1, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadDetails;->mRequest:Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;

    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;->getArticleId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const-string v2, "SELECT ad.*, sum.*, cu.id AS cu__id, cu.first_name AS cu__first_name, cu.last_name AS cu__last_name, cu.email AS cu__email, cu.username AS cu__username, mu.id AS mu__id, mu.first_name AS mu__first_name, mu.last_name AS mu__last_name, mu.email AS mu__email, mu.username AS mu__username FROM ArticleDetail ad JOIN ChatterUser cu ON cu.id = ad.created_by JOIN ChatterUser mu ON mu.id = ad.last_modified_by JOIN ArticleSummary sum ON sum.id = ad.article_id WHERE ad.article_id = ? OR sum.url_name = ?"

    .line 3
    invoke-virtual {v0, v2, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "id"

    .line 6
    invoke-static {v2, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "article_number"

    .line 7
    invoke-static {v2, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "title"

    .line 8
    invoke-static {v2, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "summary"

    .line 9
    invoke-static {v2, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "url"

    .line 10
    invoke-static {v2, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "url_name"

    .line 11
    invoke-static {v2, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "view_count"

    .line 12
    invoke-static {v2, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v3, "view_score"

    .line 13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    const-string v3, "last_published"

    .line 14
    invoke-static {v2, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "article_type"

    .line 15
    invoke-static {v2, v15}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v15, "version_number"

    .line 16
    invoke-static {v2, v15}, Lcom/salesforce/android/database/DatabaseUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v15, "created_date"

    .line 17
    invoke-static {v2, v15}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "last_modified_date"

    .line 18
    invoke-static {v2, v4}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cu"

    .line 19
    invoke-static {v2, v5}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadDetails;->userFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;

    move-result-object v20

    const-string v5, "mu"

    .line 20
    invoke-static {v2, v5}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadDetails;->userFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;

    move-result-object v21

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v6, v5, v18

    .line 21
    invoke-static {v0, v5}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadDetails;->getFields(Lnet/sqlcipher/database/SQLiteDatabase;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 22
    sget-object v0, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->STORAGE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 23
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    .line 25
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v19

    move-object v15, v3

    .line 26
    invoke-static/range {v6 .. v22}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/Date;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;Lcom/salesforce/android/knowledge/core/internal/model/ChatterUserModel;Ljava/util/List;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 28
    :cond_1
    :try_start_1
    new-instance v0, Lcom/salesforce/android/service/common/fetchsave/exceptions/NoCachedResultsException;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/fetchsave/exceptions/NoCachedResultsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_2

    .line 29
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
.end method

.method public bridge synthetic runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation$ReadDetails;->runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    move-result-object p1

    return-object p1
.end method
