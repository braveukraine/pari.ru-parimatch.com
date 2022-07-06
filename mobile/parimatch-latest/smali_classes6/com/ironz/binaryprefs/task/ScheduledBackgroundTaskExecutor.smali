.class public final Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/task/TaskExecutor;


# instance fields
.field public final a:Lcom/ironz/binaryprefs/event/ExceptionHandler;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironz/binaryprefs/event/ExceptionHandler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ironz/binaryprefs/event/ExceptionHandler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;->a:Lcom/ironz/binaryprefs/event/ExceptionHandler;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcb/a;

    invoke-direct {p2, p0, p1}, Lcb/a;-><init>(Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 7
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)Lcom/ironz/binaryprefs/task/FutureBarrier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/ironz/binaryprefs/task/FutureBarrier<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ironz/binaryprefs/task/FutureBarrier;

    iget-object v1, p0, Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;->a:Lcom/ironz/binaryprefs/event/ExceptionHandler;

    invoke-direct {v0, p1, v1}, Lcom/ironz/binaryprefs/task/FutureBarrier;-><init>(Ljava/util/concurrent/Future;Lcom/ironz/binaryprefs/event/ExceptionHandler;)V

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lcom/ironz/binaryprefs/task/FutureBarrier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/ironz/binaryprefs/task/FutureBarrier<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/ironz/binaryprefs/task/FutureBarrier;

    iget-object v1, p0, Lcom/ironz/binaryprefs/task/ScheduledBackgroundTaskExecutor;->a:Lcom/ironz/binaryprefs/event/ExceptionHandler;

    invoke-direct {v0, p1, v1}, Lcom/ironz/binaryprefs/task/FutureBarrier;-><init>(Ljava/util/concurrent/Future;Lcom/ironz/binaryprefs/event/ExceptionHandler;)V

    return-object v0
.end method
