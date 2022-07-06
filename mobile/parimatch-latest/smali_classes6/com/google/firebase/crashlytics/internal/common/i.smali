.class public Lcom/google/firebase/crashlytics/internal/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i;->e:Lcom/google/firebase/crashlytics/internal/common/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i;->e:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k$a;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/k;->b(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i;->e:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k$a;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 7
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 9
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i;->e:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/k$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k$a;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
