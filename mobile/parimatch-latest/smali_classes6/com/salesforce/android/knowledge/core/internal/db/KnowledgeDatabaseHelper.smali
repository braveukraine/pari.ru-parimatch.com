.class public Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseHelper;


# static fields
.field public static log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabaseHelper;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabaseHelper;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDatabaseVersion()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getSdkIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "KNOWLEDGE"

    return-object v0
.end method

.method public onClear(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation;->emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation;->emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation;->emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method

.method public onConfigure(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabaseHelper;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabaseHelper;->getSdkIdentifier()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Could not enable write-ahead logging for {}"

    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation;->createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation;->createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation;->createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleMappingOperation;->dropTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/internal/db/ArticleOperation;->dropTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryOperation;->dropTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/internal/db/DataCategoryGroupOperation;->dropTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabaseHelper;->onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method
