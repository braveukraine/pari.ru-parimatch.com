.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final APP_START_COLD:Ljava/lang/String; = "app.start.cold"

.field public static final APP_START_WARM:Ljava/lang/String; = "app.start.warm"

.field public static final UI_LOAD_OP:Ljava/lang/String; = "ui.load"


# instance fields
.field private final activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ITransaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appStartSpan:Lio/sentry/ISpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstActivityCreated:Z

.field private firstActivityResumed:Z

.field private foregroundImportance:Z

.field private hub:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAllActivityCallbacksAvailable:Z

.field private options:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private performanceEnabled:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/IBuildInfoProvider;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/IBuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    .line 3
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityCreated:Z

    .line 4
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityResumed:Z

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->foregroundImportance:Z

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    const-string v0, "Application is required"

    .line 7
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->application:Landroid/app/Application;

    const-string v0, "BuildInfoProvider is required"

    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ActivityFramesTracker is required"

    .line 9
    invoke-static {p3, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/android/core/ActivityFramesTracker;

    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    .line 10
    invoke-interface {p2}, Lio/sentry/android/core/IBuildInfoProvider;->getSdkInfoVersion()I

    move-result p2

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->isAllActivityCallbacksAvailable:Z

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->isForegroundImportance(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->foregroundImportance:Z

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/ActivityLifecycleIntegration;Landroid/app/Activity;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$startTracing$1(Landroid/app/Activity;Lio/sentry/ITransaction;)V

    return-void
.end method

.method private addBreadcrumb(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->hub:Lio/sentry/IHub;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    const-string v1, "navigation"

    .line 3
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    const-string v1, "state"

    .line 4
    invoke-virtual {v0, v1, p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "screen"

    invoke-virtual {v0, p2, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ui.lifecycle"

    .line 6
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    .line 8
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->hub:Lio/sentry/IHub;

    invoke-interface {p1, v0}, Lio/sentry/IHub;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/Scope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$applyScope$3(Lio/sentry/Scope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/ActivityLifecycleIntegration;Landroid/app/Activity;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$startTracing$0(Landroid/app/Activity;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;Lio/sentry/Scope;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$startTracing$2(Lio/sentry/ITransaction;Lio/sentry/Scope;)V

    return-void
.end method

.method private finishTransaction(Lio/sentry/ITransaction;)V
    .locals 1
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;)V

    :cond_2
    return-void
.end method

.method private getActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAppStartDesc(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "Cold Start"

    return-object p1

    :cond_0
    const-string p1, "Warm Start"

    return-object p1
.end method

.method private getAppStartOp(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "app.start.cold"

    return-object p1

    :cond_0
    const-string p1, "app.start.warm"

    return-object p1
.end method

.method private isForegroundImportance(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    .line 8
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isPerformanceEnabled(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 1
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isRunningTransaction(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$applyScope$3(Lio/sentry/Scope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lio/sentry/Scope;->setTransaction(Lio/sentry/ITransaction;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 5
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$startTracing$0(Landroid/app/Activity;Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    invoke-interface {p2}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/ActivityFramesTracker;->setMetrics(Landroid/app/Activity;Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method private synthetic lambda$startTracing$1(Landroid/app/Activity;Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    invoke-interface {p2}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/ActivityFramesTracker;->setMetrics(Landroid/app/Activity;Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method private synthetic lambda$startTracing$2(Lio/sentry/ITransaction;Lio/sentry/Scope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->applyScope(Lio/sentry/Scope;Lio/sentry/ITransaction;)V

    return-void
.end method

.method private setColdStart(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityCreated:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lio/sentry/android/core/AppStartState;->getInstance()Lio/sentry/android/core/AppStartState;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/android/core/AppStartState;->setColdStart(Z)V

    :cond_1
    return-void
.end method

.method private startTracing(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->isRunningTransaction(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->hub:Lio/sentry/IHub;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->stopPreviousTransactions()V

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->foregroundImportance:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/android/core/AppStartState;->getInstance()Lio/sentry/android/core/AppStartState;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/AppStartState;->getAppStartTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lio/sentry/android/core/AppStartState;->getInstance()Lio/sentry/android/core/AppStartState;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/AppStartState;->isColdStart()Ljava/lang/Boolean;

    move-result-object v7

    .line 6
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityCreated:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    if-nez v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->hub:Lio/sentry/IHub;

    const/4 v5, 0x1

    new-instance v6, Lue/a;

    const/4 v3, 0x1

    invoke-direct {v6, p0, p1, v3}, Lue/a;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Landroid/app/Activity;I)V

    const-string v3, "ui.load"

    move-object v4, v0

    .line 8
    invoke-interface/range {v1 .. v6}, Lio/sentry/IHub;->startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;

    move-result-object v1

    .line 9
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->getAppStartOp(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->getAppStartDesc(Z)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lio/sentry/ISpan;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->appStartSpan:Lio/sentry/ISpan;

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->hub:Lio/sentry/IHub;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lue/a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lue/a;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Landroid/app/Activity;I)V

    const-string v3, "ui.load"

    .line 12
    invoke-interface/range {v1 .. v6}, Lio/sentry/IHub;->startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;

    move-result-object v1

    .line 13
    :goto_2
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->hub:Lio/sentry/IHub;

    new-instance v2, Lm3/a;

    invoke-direct {v2, p0, v1}, Lm3/a;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;)V

    invoke-interface {v0, v2}, Lio/sentry/IHub;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 14
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private stopPreviousTransactions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ITransaction;

    .line 3
    invoke-direct {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishTransaction(Lio/sentry/ITransaction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private stopTracing(Landroid/app/Activity;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ITransaction;

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishTransaction(Lio/sentry/ITransaction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyScope(Lio/sentry/Scope;Lio/sentry/ITransaction;)V
    .locals 1
    .param p1    # Lio/sentry/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ld6/a;

    invoke-direct {v0, p0, p1, p2}, Ld6/a;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/Scope;Lio/sentry/ITransaction;)V

    invoke-virtual {p1, v0}, Lio/sentry/Scope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    invoke-virtual {v0}, Lio/sentry/android/core/ActivityFramesTracker;->stop()V

    return-void
.end method

.method public getActivitiesWithOngoingTransactions()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ITransaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public getAppStartSpan()Lio/sentry/ISpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->appStartSpan:Lio/sentry/ISpan;

    return-object v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->setColdStart(Landroid/os/Bundle;)V

    const-string p2, "created"

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->addBreadcrumb(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->startTracing(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "destroyed"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->addBreadcrumb(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->appStartSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->appStartSpan:Lio/sentry/ISpan;

    sget-object v1, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    invoke-interface {v0, v1}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->stopTracing(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->appStartSpan:Lio/sentry/ISpan;

    .line 6
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "paused"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->addBreadcrumb(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->isAllActivityCallbacksAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->stopTracing(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityResumed:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->foregroundImportance:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lio/sentry/android/core/AppStartState;->getInstance()Lio/sentry/android/core/AppStartState;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/AppStartState;->setAppStartEnd()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "App Start won\'t be reported because Process wasn\'t of foregroundImportance."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->appStartSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityResumed:Z

    :cond_3
    const-string v0, "resumed"

    .line 10
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->addBreadcrumb(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->isAllActivityCallbacksAvailable:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->stopTracing(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string p2, "saveInstanceState"

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->addBreadcrumb(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/ActivityFramesTracker;->addActivity(Landroid/app/Activity;)V

    const-string v0, "started"

    .line 2
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->addBreadcrumb(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "stopped"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->addBreadcrumb(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public register(Lio/sentry/IHub;Lio/sentry/SentryOptions;)V
    .locals 3
    .param p1    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p2, "Hub is required"

    .line 3
    invoke-static {p1, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/IHub;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->hub:Lio/sentry/IHub;

    .line 4
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ActivityLifecycleIntegration enabled: %s"

    .line 7
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->isPerformanceEnabled(Lio/sentry/android/core/SentryAndroidOptions;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    .line 9
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    if-eqz p1, :cond_2

    .line 10
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->application:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ActivityLifecycleIntegration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
