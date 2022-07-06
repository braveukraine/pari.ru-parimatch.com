.class public Lcom/salesforce/android/database/InternalOpenHelper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/database/InternalOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDatabaseFileName:Ljava/lang/String;

.field public mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

.field public mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/database/InternalOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mDatabaseFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/salesforce/android/database/InternalOpenHelper;

    invoke-direct {v0, p0}, Lcom/salesforce/android/database/InternalOpenHelper;-><init>(Lcom/salesforce/android/database/InternalOpenHelper$Builder;)V

    return-object v0
.end method

.method public databaseFileName(Ljava/lang/String;)Lcom/salesforce/android/database/InternalOpenHelper$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mDatabaseFileName:Ljava/lang/String;

    return-object p0
.end method

.method public databaseHelper(Lcom/salesforce/android/database/DatabaseHelper;)Lcom/salesforce/android/database/InternalOpenHelper$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    return-object p0
.end method

.method public databaseHook(Lnet/sqlcipher/database/SQLiteDatabaseHook;)Lcom/salesforce/android/database/InternalOpenHelper$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mDatabaseHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/database/InternalOpenHelper$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/InternalOpenHelper$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
