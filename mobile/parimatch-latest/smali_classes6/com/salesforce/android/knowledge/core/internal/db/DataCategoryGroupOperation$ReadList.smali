.class public Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$ReadList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseReadJob$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/database/DatabaseReadJob$Operation<",
        "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;
    .locals 12

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "name"

    const-string v2, "label"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "DataCategoryGroup"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v11}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v3

    .line 4
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v3, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v4, p1}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation;->getCategoryTrees(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-static {v4, v5, v6}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-static {v0}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupListModel;->fromDb(Ljava/util/List;)Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    :try_start_1
    new-instance p1, Lcom/salesforce/android/service/common/fetchsave/exceptions/NoCachedResultsException;

    invoke-direct {p1}, Lcom/salesforce/android/service/common/fetchsave/exceptions/NoCachedResultsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    .line 13
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public bridge synthetic runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation$ReadList;->runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;

    move-result-object p1

    return-object p1
.end method
