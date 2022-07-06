.class public Lcom/newrelic/agent/android/TaskQueue;
.super Lcom/newrelic/agent/android/harvest/HarvestAdapter;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Runnable;

.field public static g:Ljava/util/concurrent/Future;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    const-string v1, "TaskQueue"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/TaskQueue;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/TaskQueue;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/TaskQueue$a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/TaskQueue$a;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/TaskQueue;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestAdapter;-><init>()V

    return-void
.end method

.method public static backgroundDequeue()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/newrelic/agent/android/TaskQueue;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public static queue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static size()I
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public static start()V
    .locals 8

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/TaskQueue;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/newrelic/agent/android/TaskQueue;->f:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/TaskQueue;->g:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->g:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/newrelic/agent/android/TaskQueue;->g:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synchronousDequeue()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/newrelic/agent/android/TaskQueue;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
