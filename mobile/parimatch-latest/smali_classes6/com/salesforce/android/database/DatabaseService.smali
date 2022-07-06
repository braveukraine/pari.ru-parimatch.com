.class public Lcom/salesforce/android/database/DatabaseService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/database/DatabaseService$Builder;
    }
.end annotation


# instance fields
.field public mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

.field private final mDbAccessBuilder:Lcom/salesforce/android/database/DatabaseAccess$Builder;

.field private final mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/database/DatabaseService$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/database/DatabaseService$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseService;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/database/DatabaseService$Builder;->mDbAccessBuilder:Lcom/salesforce/android/database/DatabaseAccess$Builder;

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseService;->mDbAccessBuilder:Lcom/salesforce/android/database/DatabaseAccess$Builder;

    .line 4
    iget-object v1, p1, Lcom/salesforce/android/database/DatabaseService$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 5
    iget-object p1, p1, Lcom/salesforce/android/database/DatabaseService$Builder;->mUserId:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/salesforce/android/database/DatabaseAccess$Builder;->build()Lcom/salesforce/android/database/DatabaseAccess;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseService;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/salesforce/android/database/DatabaseAccess$Builder;->forUser(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseAccess$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/database/DatabaseAccess$Builder;->build()Lcom/salesforce/android/database/DatabaseAccess;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseService;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    :goto_0
    return-void
.end method

.method public static builder()Lcom/salesforce/android/database/DatabaseService$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseService$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseService$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clearCacheForCurrentUser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseService;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    new-instance v1, Lcom/salesforce/android/database/DatabaseService$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/database/DatabaseService$1;-><init>(Lcom/salesforce/android/database/DatabaseService;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public createDatabaseForUser(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseService;->mDbAccessBuilder:Lcom/salesforce/android/database/DatabaseAccess$Builder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/database/DatabaseAccess$Builder;->forUser(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseAccess$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/database/DatabaseAccess$Builder;->build()Lcom/salesforce/android/database/DatabaseAccess;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseService;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    return-void
.end method

.method public createUnauthenticatedDatabase()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseService;->mDbAccessBuilder:Lcom/salesforce/android/database/DatabaseAccess$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseAccess$Builder;->forUser(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseAccess$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/database/DatabaseAccess$Builder;->build()Lcom/salesforce/android/database/DatabaseAccess;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseService;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    return-void
.end method

.method public deleteCacheForAllUsers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseService;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    new-instance v1, Lcom/salesforce/android/database/DatabaseService$3;

    invoke-direct {v1, p0}, Lcom/salesforce/android/database/DatabaseService$3;-><init>(Lcom/salesforce/android/database/DatabaseService;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public deleteCacheForCurrentUser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseService;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    new-instance v1, Lcom/salesforce/android/database/DatabaseService$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/database/DatabaseService$2;-><init>(Lcom/salesforce/android/database/DatabaseService;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public getDatabaseAccess()Lcom/salesforce/android/database/DatabaseAccess;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseService;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    return-object v0
.end method

.method public read(Lcom/salesforce/android/database/DatabaseReadJob;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/database/DatabaseReadJob<",
            "TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseService;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/salesforce/android/database/DatabaseWriteJob;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/database/DatabaseWriteJob;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseService;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
