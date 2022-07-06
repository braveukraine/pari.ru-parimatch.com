.class public Lcom/salesforce/android/database/DatabaseAccess$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/database/DatabaseAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

.field public mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

.field public mDatabaseName:Ljava/lang/String;

.field public mDeviceIdentifier:Ljava/lang/String;

.field public mInternalOpenHelper:Lcom/salesforce/android/database/InternalOpenHelper;

.field public mInternalOpenHelperBuilder:Lcom/salesforce/android/database/InternalOpenHelper$Builder;

.field public mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

.field public mSharedPreferences:Landroid/content/SharedPreferences;

.field public mUserId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mUserIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/database/DatabaseAccess;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/salesforce/android/database/InternalDatabaseHook;

    invoke-direct {v0}, Lcom/salesforce/android/database/InternalDatabaseHook;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDeviceIdentifier:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier$Builder;->build()Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceIdentifier;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDeviceIdentifier:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mUserId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDeviceIdentifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mUserIdentifier:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mUserIdentifier:Ljava/lang/String;

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    invoke-interface {v1}, Lcom/salesforce/android/database/DatabaseHelper;->getSdkIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mUserIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/hashing/Hash;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDatabaseName:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mInternalOpenHelperBuilder:Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/InternalOpenHelper$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    .line 14
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->databaseHelper(Lcom/salesforce/android/database/DatabaseHelper;)Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mInternalOpenHelperBuilder:Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mInternalOpenHelper:Lcom/salesforce/android/database/InternalOpenHelper;

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mInternalOpenHelperBuilder:Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDatabaseName:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->databaseFileName(Ljava/lang/String;)Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->build()Lcom/salesforce/android/database/InternalOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mInternalOpenHelper:Lcom/salesforce/android/database/InternalOpenHelper;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Lcom/salesforce/android/encryption/SalesforceEncryption;

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/salesforce/android/encryption/SalesforceEncryption;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.salesforce.android.database"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    :cond_6
    new-instance v0, Lcom/salesforce/android/database/DatabaseAccess;

    invoke-direct {v0, p0}, Lcom/salesforce/android/database/DatabaseAccess;-><init>(Lcom/salesforce/android/database/DatabaseAccess$Builder;)V

    return-object v0
.end method

.method public databaseHelper(Lcom/salesforce/android/database/DatabaseHelper;)Lcom/salesforce/android/database/DatabaseAccess$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    return-object p0
.end method

.method public databaseHook(Lnet/sqlcipher/database/SQLiteDatabaseHook;)Lcom/salesforce/android/database/DatabaseAccess$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    return-object p0
.end method

.method public deviceIdentifier(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseAccess$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mDeviceIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public encryption(Lcom/salesforce/android/encryption/SalesforceEncryption;)Lcom/salesforce/android/database/DatabaseAccess$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mSalesforceEncryption:Lcom/salesforce/android/encryption/SalesforceEncryption;

    return-object p0
.end method

.method public forUser(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseAccess$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public internalOpenHelper(Lcom/salesforce/android/database/InternalOpenHelper;)Lcom/salesforce/android/database/DatabaseAccess$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mInternalOpenHelper:Lcom/salesforce/android/database/InternalOpenHelper;

    return-object p0
.end method

.method public internalOpenHelperBuilder(Lcom/salesforce/android/database/InternalOpenHelper$Builder;)Lcom/salesforce/android/database/DatabaseAccess$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mInternalOpenHelperBuilder:Lcom/salesforce/android/database/InternalOpenHelper$Builder;

    return-object p0
.end method

.method public sharedPreferences(Landroid/content/SharedPreferences;)Lcom/salesforce/android/database/DatabaseAccess$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/database/DatabaseAccess$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseAccess$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
