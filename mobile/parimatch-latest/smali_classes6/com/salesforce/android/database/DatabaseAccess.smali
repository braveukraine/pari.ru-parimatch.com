.class public Lcom/salesforce/android/database/DatabaseAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/database/InternalOpenHelper$OnDatabaseCreatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/database/DatabaseAccess$Builder;
    }
.end annotation


# static fields
.field private static final SHARED_PREFS_DATABASE_LIST_NAME:Ljava/lang/String; = "com.salesforce.android.database"

.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

.field public final mDatabaseName:Ljava/lang/String;

.field private final mDbHelper:Lcom/salesforce/android/database/InternalOpenHelper;

.field private final mDbHelperBuilder:Lcom/salesforce/android/database/InternalOpenHelper$Builder;

.field private final mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;

.field public final mUserIdentifier:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/database/DatabaseAccess;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/database/DatabaseAccess;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/database/DatabaseAccess$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mInternalOpenHelper:Lcom/salesforce/android/database/InternalOpenHelper;

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDbHelper:Lcom/salesforce/android/database/InternalOpenHelper;

    .line 3
    iget-object v1, p1, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mInternalOpenHelperBuilder:Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    iput-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDbHelperBuilder:Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    .line 4
    iget-object v1, p1, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    iput-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    .line 5
    iget-object v1, p1, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mSharedPreferences:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    iget-object v1, p1, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mUserIdentifier:Ljava/lang/String;

    iput-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mUserIdentifier:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDatabaseName:Ljava/lang/String;

    iput-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDatabaseName:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 9
    invoke-virtual {v0, p0}, Lcom/salesforce/android/database/InternalOpenHelper;->setOnDatabaseCreatedListener(Lcom/salesforce/android/database/InternalOpenHelper$OnDatabaseCreatedListener;)V

    return-void
.end method

.method private deletePermanently(Lcom/salesforce/android/database/InternalOpenHelper;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/database/InternalOpenHelper;->delete()V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/encryption/SalesforceEncryption;->purgeKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/salesforce/android/database/DatabaseAccess;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Secret key for {} has been removed from the KeyStore"

    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getAllDatabaseNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private obtainPassword()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDatabaseName:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/database/DatabaseAccess;->mUserIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/encryption/SalesforceEncryption;->hashStringWithHmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/salesforce/android/database/DatabaseAccess;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Encountered an exception when obtaining database password from keystore\n{}"

    invoke-interface {v1, v0, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess;->mUserIdentifier:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/database/DatabaseAccess;->getDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDbHelper:Lcom/salesforce/android/database/InternalOpenHelper;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/database/InternalOpenHelper;->onClear(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 3
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    return-void
.end method

.method public delete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess;->mSharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDatabaseName:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDbHelper:Lcom/salesforce/android/database/InternalOpenHelper;

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDatabaseName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/database/DatabaseAccess;->deletePermanently(Lcom/salesforce/android/database/InternalOpenHelper;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/database/DatabaseAccess;->getAllDatabaseNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDbHelper:Lcom/salesforce/android/database/InternalOpenHelper;

    iget-object v2, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDatabaseName:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/salesforce/android/database/DatabaseAccess;->deletePermanently(Lcom/salesforce/android/database/InternalOpenHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDbHelperBuilder:Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    invoke-virtual {v2, v1}, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->databaseFileName(Ljava/lang/String;)Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->build()Lcom/salesforce/android/database/InternalOpenHelper;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2, v1}, Lcom/salesforce/android/database/DatabaseAccess;->deletePermanently(Lcom/salesforce/android/database/InternalOpenHelper;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDatabase()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDbHelper:Lcom/salesforce/android/database/InternalOpenHelper;

    invoke-direct {p0}, Lcom/salesforce/android/database/DatabaseAccess;->obtainPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    sget-object v0, Lcom/salesforce/android/database/DatabaseAccess;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Encountered an exception when getting database. Attempting db migration"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDbHelperBuilder:Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->databaseHook(Lnet/sqlcipher/database/SQLiteDatabaseHook;)Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->build()Lcom/salesforce/android/database/InternalOpenHelper;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/salesforce/android/database/DatabaseAccess;->obtainPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onDatabaseCreated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess;->mDatabaseName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
