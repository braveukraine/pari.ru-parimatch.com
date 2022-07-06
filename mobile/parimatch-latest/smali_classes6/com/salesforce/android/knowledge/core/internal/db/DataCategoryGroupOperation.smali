.class public Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$ReadList;,
        Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$WriteList;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS DataCategoryGroup (name TEXT NOT NULL PRIMARY KEY, label TEXT NOT NULL,cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

    .line 1
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DataCategoryGroup"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->dropTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DataCategoryGroup"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static getCategoryTrees(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "SELECT a.name, a.label, a.parent, COUNT(b.name) AS subCategories FROM DataCategorySummary AS a LEFT JOIN DataCategorySummary AS b ON b.parent=a.name WHERE a.data_category_group=? GROUP BY a.ROWID"

    .line 1
    invoke-virtual {p1, p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "label"

    .line 4
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    .line 5
    invoke-static {p0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parent"

    .line 6
    invoke-static {p0, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "subCategories"

    .line 7
    invoke-static {p0, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->create(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;

    invoke-direct {v2, v0}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;-><init>(Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;)V

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;

    .line 15
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->getDataCategory()Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;

    .line 16
    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->getParentCategoryName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->getParentCategoryName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;

    invoke-virtual {v1, v2}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->addTo(Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;

    goto :goto_1

    :cond_2
    return-object p0

    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 21
    throw p1
.end method
