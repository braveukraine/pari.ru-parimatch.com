.class public Lcom/salesforce/android/database/InternalOpenHelper;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/database/InternalOpenHelper$Builder;,
        Lcom/salesforce/android/database/InternalOpenHelper$OnDatabaseCreatedListener;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDatabaseFileName:Ljava/lang/String;

.field private final mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

.field private final mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

.field private mOnDatabaseCreatedListener:Lcom/salesforce/android/database/InternalOpenHelper$OnDatabaseCreatedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/database/InternalOpenHelper;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/database/InternalOpenHelper;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/database/InternalOpenHelper$Builder;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mDatabaseFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    invoke-interface {v0}, Lcom/salesforce/android/database/DatabaseHelper;->getDatabaseVersion()I

    move-result v4

    iget-object v5, p1, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    iput-object v0, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mDatabaseFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseFileName:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    iput-object p1, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 10

    const-string v0, "NOT "

    const-string v1, "Deleting database {} was {}successful."

    .line 1
    sget-object v2, Lcom/salesforce/android/database/InternalOpenHelper;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseFileName:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Permanently deleting database {}"

    invoke-interface {v2, v5, v4}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v4, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x2

    .line 3
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    iget-object v7, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseFileName:Ljava/lang/String;

    aput-object v7, v5, v6

    if-eqz v4, :cond_0

    const-string v0, ""

    :cond_0
    aput-object v0, v5, v3

    invoke-interface {v2, v1, v5}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    sget-object v4, Lcom/salesforce/android/database/InternalOpenHelper;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v7, "Encountered an exception when attempting to delete database {}\n{}"

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseFileName:Ljava/lang/String;

    aput-object v9, v8, v6

    aput-object v2, v8, v3

    invoke-interface {v4, v7, v8}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    sget-object v2, Lcom/salesforce/android/database/InternalOpenHelper;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseFileName:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v0, v4, v3

    invoke-interface {v2, v1, v4}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :goto_1
    sget-object v4, Lcom/salesforce/android/database/InternalOpenHelper;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseFileName:Ljava/lang/String;

    aput-object v7, v5, v6

    aput-object v0, v5, v3

    invoke-interface {v4, v1, v5}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    throw v2
.end method

.method public onClear(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/salesforce/android/database/InternalOpenHelper;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseFileName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Clearing all cached data for {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    invoke-interface {v0, p1}, Lcom/salesforce/android/database/DatabaseHelper;->onClear(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method

.method public onConfigure(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/salesforce/android/database/InternalOpenHelper;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseFileName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Configuring database for {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    invoke-interface {v0, p1}, Lcom/salesforce/android/database/DatabaseHelper;->onConfigure(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/salesforce/android/database/InternalOpenHelper;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseFileName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Creating database tables for {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    invoke-interface {v0, p1}, Lcom/salesforce/android/database/DatabaseHelper;->onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mOnDatabaseCreatedListener:Lcom/salesforce/android/database/InternalOpenHelper$OnDatabaseCreatedListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/salesforce/android/database/InternalOpenHelper$OnDatabaseCreatedListener;->onDatabaseCreated()V

    :cond_0
    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 2

    .line 1
    sget-object p2, Lcom/salesforce/android/database/InternalOpenHelper;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseFileName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "Dropping database tables for {}"

    invoke-interface {p2, v0, p3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    invoke-interface {p2, p1}, Lcom/salesforce/android/database/DatabaseHelper;->onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method

.method public setOnDatabaseCreatedListener(Lcom/salesforce/android/database/InternalOpenHelper$OnDatabaseCreatedListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/database/InternalOpenHelper$OnDatabaseCreatedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/InternalOpenHelper;->mOnDatabaseCreatedListener:Lcom/salesforce/android/database/InternalOpenHelper$OnDatabaseCreatedListener;

    return-void
.end method
