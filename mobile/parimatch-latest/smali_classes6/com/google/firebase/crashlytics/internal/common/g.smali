.class public Lcom/google/firebase/crashlytics/internal/common/g;
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
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Ljava/lang/Thread;

.field public final synthetic g:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

.field public final synthetic h:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/g;->f:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/g;->g:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:J

    const-wide/16 v2, 0x3e8

    .line 2
    div-long v8, v0, v2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 9
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k;->c:Ln4/h;

    .line 10
    invoke-virtual {v1}, Ln4/h;->d()Z

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 12
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 13
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/g;->f:Ljava/lang/Thread;

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:J

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/k;->e(J)V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->g:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/k;->d(ZLcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/common/k;)V

    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 20
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 24
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lg9/e;

    .line 25
    iget-object v0, v0, Lg9/e;->a:Ljava/util/concurrent/Executor;

    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->g:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    .line 27
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;->getAppSettings()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/f;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/g;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method
