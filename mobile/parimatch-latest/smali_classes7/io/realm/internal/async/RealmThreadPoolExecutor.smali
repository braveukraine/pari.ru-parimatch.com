.class public Lio/realm/internal/async/RealmThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public d:Z

.field public e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "/sys/devices/system/cpu/"

    const-string v1, "cpu[0-9]+"

    .line 1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqe/a;

    invoke-direct {v0, v1}, Lqe/a;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-gtz v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    :cond_1
    const/4 v0, 0x1

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 5
    :goto_1
    sput v0, Lio/realm/internal/async/RealmThreadPoolExecutor;->g:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->f:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static newDefaultExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/async/RealmThreadPoolExecutor;

    sget v1, Lio/realm/internal/async/RealmThreadPoolExecutor;->g:I

    invoke-direct {v0, v1, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;-><init>(II)V

    return-object v0
.end method

.method public static newSingleThreadExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/async/RealmThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    iget-object p2, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->d:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object p1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 6
    :goto_3
    iget-object p2, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->d:Z

    .line 3
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/realm/internal/async/RealmThreadPoolExecutor;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public submitTransaction(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/async/BgPriorityRunnable;

    invoke-direct {v0, p1}, Lio/realm/internal/async/BgPriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
