.class public Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation$ReadList;
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

    const-string v0, "CREATE TABLE IF NOT EXISTS DataCategorySummary (name TEXT PRIMARY KEY, label TEXT NOT NULL, parent TEXT, data_category_group TEXT NOT NULL, cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP, FOREIGN KEY(parent) REFERENCES DataCategorySummary(name), FOREIGN KEY(data_category_group) REFERENCES DataCategoryGroup(name))"

    .line 1
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DataCategorySummary"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->dropTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DataCategorySummary"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method
