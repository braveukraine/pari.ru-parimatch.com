.class public Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation$ReadList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseReadJob$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/database/DatabaseReadJob$Operation<",
        "Lcom/salesforce/android/knowledge/core/model/DataCategoryList;",
        ">;"
    }
.end annotation


# instance fields
.field private final mRequest:Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;

    return-void
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Lcom/salesforce/android/knowledge/core/model/DataCategoryList;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;

    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;->getRootDataCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;

    invoke-virtual {v2}, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;->getDataCategoryGroup()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "SELECT a.name, a.label, COUNT(b.name) AS subCategories FROM DataCategorySummary AS a LEFT JOIN DataCategorySummary AS b ON b.parent=a.name WHERE a.parent=? AND a.data_category_group=? GROUP BY a.ROWID"

    .line 4
    invoke-virtual {p1, v2, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "name"

    .line 7
    invoke-static {p1, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    .line 8
    invoke-static {p1, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "subCategories"

    .line 9
    invoke-static {p1, v3}, Lcom/salesforce/android/database/DatabaseUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation$ReadList;->mRequest:Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;

    invoke-virtual {v4}, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;->getRootDataCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->create(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-static {v0}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryListModel;->fromDb(Ljava/util/List;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryListModel;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    :try_start_1
    new-instance v0, Lcom/salesforce/android/service/common/fetchsave/exceptions/NoCachedResultsException;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/fetchsave/exceptions/NoCachedResultsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 14
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method

.method public bridge synthetic runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation$ReadList;->runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Lcom/salesforce/android/knowledge/core/model/DataCategoryList;

    move-result-object p1

    return-object p1
.end method
