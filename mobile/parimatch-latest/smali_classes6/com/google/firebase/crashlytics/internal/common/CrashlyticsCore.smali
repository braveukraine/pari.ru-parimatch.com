.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final c:J

.field public d:Ln4/h;

.field public e:Ln4/h;

.field public f:Z

.field public g:Lcom/google/firebase/crashlytics/internal/common/k;

.field public final h:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final i:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

.field public final j:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lg9/e;

.field public final m:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance p1, Lg9/e;

    invoke-direct {p1, p7}, Lg9/e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Lg9/e;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:J

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Lg9/e;

    invoke-virtual {v1}, Lg9/e;->a()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:Ln4/h;

    invoke-virtual {v1}, Ln4/h;->d()Z

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Initialization marker file was created."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    new-instance v2, Lg9/g;

    invoke-direct {v2, p0}, Lg9/g;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;->getSettings()Lcom/google/firebase/crashlytics/internal/settings/model/Settings;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->getFeaturesData()Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;->collectReports:Z

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->f(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;->getAppSettings()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->j(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c()V

    .line 16
    throw p1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "18.2.0"

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Lg9/e;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lg9/e;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public deleteUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Z

    return v0
.end method

.method public doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public log(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 3
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lg9/e;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-direct {v4, v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lg9/e;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lg9/e;

    new-instance v7, Lg9/f;

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lg9/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 4
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-direct {p1, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Lg9/e;Ljava/lang/Runnable;)V

    invoke-virtual {v6, p1}, Lg9/e;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onPreExecute(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v10, 0x1

    .line 2
    invoke-static {v2, v3, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    .line 3
    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildId:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v4, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "Configured not to require a build ID."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "FirebaseCrashlytics"

    const-string v3, "."

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  | "

    .line 7
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  |"

    .line 8
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   \\ |  | /"

    .line 10
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    \\    /"

    .line 11
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     \\  /"

    .line 12
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      \\/"

    .line 13
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      /\\"

    .line 17
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     /  \\"

    .line 18
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    /    \\"

    .line 19
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   / |  | \\"

    .line 20
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 25
    :try_start_0
    new-instance v13, Lcom/google/firebase/crashlytics/internal/persistence/FileStoreImpl;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    invoke-direct {v13, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStoreImpl;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v2, Ln4/h;

    const-string v3, "crash_marker"

    invoke-direct {v2, v3, v13}, Ln4/h;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Ln4/h;

    .line 27
    new-instance v2, Ln4/h;

    const-string v3, "initialization_marker"

    invoke-direct {v2, v3, v13}, Ln4/h;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:Ln4/h;

    .line 28
    new-instance v19, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-direct/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;-><init>()V

    .line 29
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$d;

    invoke-direct {v12, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 30
    new-instance v11, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    invoke-direct {v11, v2, v12}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;)V

    .line 31
    new-instance v8, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;

    const/16 v2, 0x400

    new-array v3, v10, [Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;-><init>(I)V

    aput-object v4, v3, v14

    invoke-direct {v8, v2, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;-><init>(I[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    .line 32
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    move-object v4, v13

    move-object/from16 v5, p1

    move-object v6, v11

    move-object/from16 v7, v19

    move-object/from16 v9, p2

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/log/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object v22

    .line 34
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Lg9/e;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Ln4/h;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v20, v11

    move-object v11, v2

    move-object/from16 v21, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    const/4 v4, 0x0

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    :try_start_1
    invoke-direct/range {v11 .. v24}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Landroid/content/Context;Lg9/e;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ln4/h;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;Lcom/google/firebase/crashlytics/internal/log/LogFileManager;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 35
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:Ln4/h;

    .line 36
    invoke-virtual {v2}, Ln4/h;->k()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 37
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Lg9/e;

    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-direct {v5, v1}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 38
    invoke-virtual {v3, v5}, Lg9/e;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :try_start_2
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitEvenIfOnMainThread(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :try_start_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Z

    goto :goto_2

    .line 41
    :catch_0
    iput-boolean v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Z

    .line 42
    :goto_2
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 43
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 44
    iget-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lg9/e;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-direct {v7, v3}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    invoke-virtual {v6, v7}, Lg9/e;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/e;

    invoke-direct {v6, v3}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    .line 46
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-direct {v7, v6, v0, v5}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/p$a;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v7, v3, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 47
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v2, :cond_2

    .line 48
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v4

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return v10

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 53
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    return v4

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setCrashlyticsDataCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->getCustomKeys()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/k;->c(Ljava/util/Map;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setCustomKeys(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->setCustomKeys(Ljava/util/Map;)V

    .line 3
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->getCustomKeys()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/k;->c(Ljava/util/Map;Z)V

    return-void
.end method

.method public setInternalKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->getInternalKeys()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/k;->c(Ljava/util/Map;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->setUserId(Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    .line 4
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lg9/e;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-direct {v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V

    invoke-virtual {v1, v2}, Lg9/e;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
