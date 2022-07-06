.class public final Lio/sentry/android/core/ANRWatchDog;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/ANRWatchDog$ANRListener;
    }
.end annotation


# instance fields
.field private final anrListener:Lio/sentry/android/core/ANRWatchDog$ANRListener;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportInDebug:Z

.field private final reported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tick:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ticker:Ljava/lang/Runnable;

.field private final timeoutIntervalMillis:J

.field private final uiHandler:Lio/sentry/android/core/IHandler;


# direct methods
.method public constructor <init>(JZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/ILogger;Landroid/content/Context;)V
    .locals 8
    .param p4    # Lio/sentry/android/core/ANRWatchDog$ANRListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lio/sentry/android/core/MainLooperHandler;

    invoke-direct {v6}, Lio/sentry/android/core/MainLooperHandler;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/ANRWatchDog;-><init>(JZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/ILogger;Lio/sentry/android/core/IHandler;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(JZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/ILogger;Lio/sentry/android/core/IHandler;Landroid/content/Context;)V
    .locals 3
    .param p4    # Lio/sentry/android/core/ANRWatchDog$ANRListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/sentry/android/core/IHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lc/d;

    invoke-direct {v0, p0}, Lc/d;-><init>(Lio/sentry/android/core/ANRWatchDog;)V

    iput-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->ticker:Ljava/lang/Runnable;

    .line 6
    iput-boolean p3, p0, Lio/sentry/android/core/ANRWatchDog;->reportInDebug:Z

    .line 7
    iput-object p4, p0, Lio/sentry/android/core/ANRWatchDog;->anrListener:Lio/sentry/android/core/ANRWatchDog$ANRListener;

    .line 8
    iput-wide p1, p0, Lio/sentry/android/core/ANRWatchDog;->timeoutIntervalMillis:J

    .line 9
    iput-object p5, p0, Lio/sentry/android/core/ANRWatchDog;->logger:Lio/sentry/ILogger;

    .line 10
    iput-object p6, p0, Lio/sentry/android/core/ANRWatchDog;->uiHandler:Lio/sentry/android/core/IHandler;

    .line 11
    iput-object p7, p0, Lio/sentry/android/core/ANRWatchDog;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/ANRWatchDog;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/ANRWatchDog;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "|ANR-WatchDog|"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lio/sentry/android/core/ANRWatchDog;->timeoutIntervalMillis:J

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_9

    .line 4
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lio/sentry/android/core/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->uiHandler:Lio/sentry/android/core/IHandler;

    iget-object v3, p0, Lio/sentry/android/core/ANRWatchDog;->ticker:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lio/sentry/android/core/IHandler;->post(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-boolean v2, p0, Lio/sentry/android/core/ANRWatchDog;->reportInDebug:Z

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "An ANR was detected but ignored because the debugger is connected."

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->context:Landroid/content/Context;

    const-string v3, "activity"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 16
    iget v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 17
    :cond_8
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Raising ANR"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application Not Responding for at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/sentry/android/core/ANRWatchDog;->timeoutIntervalMillis:J

    const-string v3, " ms."

    invoke-static {v0, v1, v2, v3}, Lb/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->uiHandler:Lio/sentry/android/core/IHandler;

    .line 20
    invoke-interface {v2}, Lio/sentry/android/core/IHandler;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 21
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->anrListener:Lio/sentry/android/core/ANRWatchDog$ANRListener;

    invoke-interface {v0, v1}, Lio/sentry/android/core/ANRWatchDog$ANRListener;->onAppNotResponding(Lio/sentry/android/core/ApplicationNotResponding;)V

    .line 22
    iget-wide v0, p0, Lio/sentry/android/core/ANRWatchDog;->timeoutIntervalMillis:J

    .line 23
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    iget-object v1, p0, Lio/sentry/android/core/ANRWatchDog;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "Interrupted: %s"

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
