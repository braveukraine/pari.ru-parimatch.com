.class public Lcom/salesforce/android/database/DatabaseService$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/database/DatabaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

.field public mDbAccessBuilder:Lcom/salesforce/android/database/DatabaseAccess$Builder;

.field public mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field public mUserId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/database/DatabaseService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseService$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseService$Builder;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseService$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;->background()Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseService$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseService$Builder;->mDbAccessBuilder:Lcom/salesforce/android/database/DatabaseAccess$Builder;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/salesforce/android/database/DatabaseAccess$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseAccess$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseService$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseAccess$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/database/DatabaseAccess$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseService$Builder;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/database/DatabaseAccess$Builder;->databaseHelper(Lcom/salesforce/android/database/DatabaseHelper;)Lcom/salesforce/android/database/DatabaseAccess$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseService$Builder;->mDbAccessBuilder:Lcom/salesforce/android/database/DatabaseAccess$Builder;

    .line 7
    :cond_1
    new-instance v0, Lcom/salesforce/android/database/DatabaseService;

    invoke-direct {v0, p0}, Lcom/salesforce/android/database/DatabaseService;-><init>(Lcom/salesforce/android/database/DatabaseService$Builder;)V

    return-object v0
.end method

.method public databaseAccessBuilder(Lcom/salesforce/android/database/DatabaseAccess$Builder;)Lcom/salesforce/android/database/DatabaseService$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseService$Builder;->mDbAccessBuilder:Lcom/salesforce/android/database/DatabaseAccess$Builder;

    return-object p0
.end method

.method public databaseHelper(Lcom/salesforce/android/database/DatabaseHelper;)Lcom/salesforce/android/database/DatabaseService$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseService$Builder;->mDatabaseHelper:Lcom/salesforce/android/database/DatabaseHelper;

    return-object p0
.end method

.method public forUser(Ljava/lang/String;)Lcom/salesforce/android/database/DatabaseService$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseService$Builder;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public jobQueue(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;)Lcom/salesforce/android/database/DatabaseService$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseService$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/database/DatabaseService$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseService$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
