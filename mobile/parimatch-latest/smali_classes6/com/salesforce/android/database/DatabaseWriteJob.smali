.class public Lcom/salesforce/android/database/DatabaseWriteJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;
.implements Lcom/salesforce/android/database/OperationCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/database/DatabaseWriteJob$Builder;,
        Lcom/salesforce/android/database/DatabaseWriteJob$Operation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/threading/Job<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/salesforce/android/database/OperationCollection<",
        "Lcom/salesforce/android/database/DatabaseWriteJob$Operation;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

.field private final mOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/database/DatabaseWriteJob$Operation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/database/DatabaseWriteJob$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->mOperations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseWriteJob;->mOperations:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseWriteJob;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    return-void
.end method

.method public static builder()Lcom/salesforce/android/database/DatabaseWriteJob$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseWriteJob;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    invoke-virtual {v0}, Lcom/salesforce/android/database/DatabaseAccess;->getDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseWriteJob;->mOperations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/database/DatabaseWriteJob$Operation;

    .line 4
    invoke-interface {v2, v0}, Lcom/salesforce/android/database/DatabaseWriteJob$Operation;->runOn(Lnet/sqlcipher/database/SQLiteDatabase;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_1
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 9
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    return-void

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 11
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 12
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/database/DatabaseWriteJob$Operation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseWriteJob;->mOperations:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
