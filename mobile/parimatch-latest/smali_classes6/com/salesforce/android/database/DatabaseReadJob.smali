.class public Lcom/salesforce/android/database/DatabaseReadJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;
.implements Lcom/salesforce/android/database/OperationCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/database/DatabaseReadJob$Builder;,
        Lcom/salesforce/android/database/DatabaseReadJob$Operation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/threading/Job<",
        "TT;>;",
        "Lcom/salesforce/android/database/OperationCollection<",
        "Lcom/salesforce/android/database/DatabaseReadJob$Operation<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

.field private final mOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/database/DatabaseReadJob$Operation<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/database/DatabaseReadJob$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/database/DatabaseReadJob$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseReadJob;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    iget-object p1, p1, Lcom/salesforce/android/database/DatabaseReadJob$Builder;->mOperations:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/salesforce/android/database/DatabaseReadJob;->mOperations:Ljava/util/List;

    return-void
.end method

.method public static builder(Ljava/lang/Class;)Lcom/salesforce/android/database/DatabaseReadJob$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/salesforce/android/database/DatabaseReadJob$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/salesforce/android/database/DatabaseReadJob$Builder;

    invoke-direct {p0}, Lcom/salesforce/android/database/DatabaseReadJob$Builder;-><init>()V

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseReadJob;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    invoke-virtual {v0}, Lcom/salesforce/android/database/DatabaseAccess;->getDatabase()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/android/database/DatabaseReadJob;->mOperations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/database/DatabaseReadJob$Operation;

    .line 3
    invoke-interface {v2, v0}, Lcom/salesforce/android/database/DatabaseReadJob$Operation;->runOn(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1, v2}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_1
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 8
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
            "Lcom/salesforce/android/database/DatabaseReadJob$Operation<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseReadJob;->mOperations:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
