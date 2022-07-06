.class public Lcom/salesforce/android/cases/core/internal/local/ListViewOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewDescribe;,
        Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$ReadListViewDescribe;,
        Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewLabel;,
        Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$ReadListViewLabel;,
        Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$WriteListViewId;,
        Lcom/salesforce/android/cases/core/internal/local/ListViewOperation$ReadListViewId;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation;->selectListViewIdByCaseListName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation;->upsertListViewIdByCaseListName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation;->selectListViewLabelByCaseListName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation;->upsertListViewLabelByCaseListName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/ListViewDescribe;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation;->selectListViewDescribeByListViewId(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/ListViewDescribe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/ListViewDescribe;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation;->upsertListViewDescribeByListViewId(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/ListViewDescribe;)V

    return-void
.end method

.method public static createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS ListView (id TEXT NOT NULL PRIMARY KEY, label TEXT,case_list_name TEXT,scope TEXT,filter_condition TEXT,cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP);"

    .line 1
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ListView"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static parseListViewDescribe(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/ListViewDescribe;
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/ListViewDescribeModel;

    const-string v1, "scope"

    .line 2
    invoke-static {p0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_condition"

    .line 3
    invoke-static {p0, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/salesforce/android/cases/core/internal/model/ListViewDescribeModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static selectListViewDescribeByListViewId(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/ListViewDescribe;
    .locals 3

    const-string v0, "SELECT * FROM ListView WHERE "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {p0, v0, v1}, Lcom/salesforce/android/database/DatabaseStatement;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation;->parseListViewDescribe(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/ListViewDescribe;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 9
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private static selectListViewIdByCaseListName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SELECT id FROM ListView WHERE "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "case_list_name"

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {p0, v0, v1}, Lcom/salesforce/android/database/DatabaseStatement;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p1, "id"

    .line 7
    invoke-static {p0, p1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 9
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private static selectListViewLabelByCaseListName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SELECT label FROM ListView WHERE "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "case_list_name"

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {p0, v0, v1}, Lcom/salesforce/android/database/DatabaseStatement;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p1, "label"

    .line 7
    invoke-static {p0, p1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 9
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private static upsertListViewDescribeByListViewId(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/salesforce/android/cases/core/model/ListViewDescribe;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/ListViewDescribe;->getScope()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scope"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/ListViewDescribe;->getFilterCondition()Ljava/lang/String;

    move-result-object p2

    const-string v2, "filter_condition"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ListView"

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static upsertListViewIdByCaseListName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "case_list_name"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ListView"

    .line 5
    invoke-static {p0, p1, v0, p2, v1}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static upsertListViewLabelByCaseListName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "label"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "case_list_name"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ListView"

    .line 5
    invoke-static {p0, p1, v0, p2, v1}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
