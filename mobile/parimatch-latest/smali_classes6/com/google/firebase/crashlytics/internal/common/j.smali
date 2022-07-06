.class public Lcom/google/firebase/crashlytics/internal/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/k$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k$a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k$a;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 4
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/k;->t:Ljava/io/FilenameFilter;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->h()Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/io/File;

    .line 7
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k$a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k$a;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 10
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->removeAllReports()V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k$a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k$a;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k$a;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 17
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->grantDataCollectionPermission(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k$a;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k$a;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 20
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lg9/e;

    .line 21
    iget-object v1, v1, Lg9/e;->a:Ljava/util/concurrent/Executor;

    .line 22
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k$a;->d:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/crashlytics/internal/common/i;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_1
    return-object v0
.end method
