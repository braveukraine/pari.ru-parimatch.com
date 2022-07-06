.class public Lcom/salesforce/android/cases/core/internal/local/CaseDatabaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/DatabaseHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDatabaseVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getSdkIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "CASE"

    return-object v0
.end method

.method public onClear(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/local/CommunityOperation;->emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation;->emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method

.method public onConfigure(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/local/CommunityOperation;->createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation;->createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/local/CommunityOperation;->emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/local/CaseOperation;->emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/local/CaseLayoutOperation;->emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/local/ListViewOperation;->emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method
