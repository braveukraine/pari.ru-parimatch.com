.class public Lcom/salesforce/android/cases/core/internal/local/CommunityOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/internal/local/CommunityOperation$WriteCommunities;,
        Lcom/salesforce/android/cases/core/internal/local/CommunityOperation$GetCommunityId;,
        Lcom/salesforce/android/cases/core/internal/local/CommunityOperation$ReadCommunities;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/local/CommunityOperation;->selectAllCommunities(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CommunityOperation;->selectCommunityIdByUrl(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/cases/core/model/Community;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/cases/core/internal/local/CommunityOperation;->upsertCommunity(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/cases/core/model/Community;)V

    return-void
.end method

.method public static createTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS Community (id TEXT NOT NULL PRIMARY KEY, site_url TEXT NOT NULL,cached_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

    .line 1
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static emptyTables(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const-string v0, "Community"

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/database/DatabaseUtil;->emptyTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static parseCommunity(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/Community;
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CommunityModel;

    const-string v1, "id"

    .line 2
    invoke-static {p0, v1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "site_url"

    .line 3
    invoke-static {p0, v2}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/salesforce/android/cases/core/internal/model/CommunityModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static selectAllCommunities(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/Community;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SELECT * FROM Community;"

    .line 2
    invoke-static {p0, v2, v1}, Lcom/salesforce/android/database/DatabaseStatement;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/local/CommunityOperation;->parseCommunity(Landroid/database/Cursor;)Lcom/salesforce/android/cases/core/model/Community;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 6
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
.end method

.method private static selectCommunityIdByUrl(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SELECT id FROM Community WHERE site_url=?;"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/salesforce/android/database/DatabaseStatement;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    .line 3
    invoke-static {p0, p1}, Lcom/salesforce/android/database/DatabaseUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method private static upsertCommunity(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/salesforce/android/cases/core/model/Community;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Community;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Community;->getSiteUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "site_url"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/salesforce/android/database/DatabaseStatement;->equalsSelection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/Community;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Community"

    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Lcom/salesforce/android/database/DatabaseStatement;->upsert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
