.class public Lcom/google/firebase/crashlytics/internal/common/f;
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

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/f;->e:Lcom/google/firebase/crashlytics/internal/common/g;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/f;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
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

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/f;->e:Lcom/google/firebase/crashlytics/internal/common/g;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/g;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->b(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/f;->e:Lcom/google/firebase/crashlytics/internal/common/g;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/g;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/f;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    aput-object v1, p1, v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
