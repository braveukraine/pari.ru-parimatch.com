.class public interface abstract Lcom/ironz/binaryprefs/task/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract submit(Ljava/lang/Runnable;)Lcom/ironz/binaryprefs/task/FutureBarrier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/ironz/binaryprefs/task/FutureBarrier<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract submit(Ljava/util/concurrent/Callable;)Lcom/ironz/binaryprefs/task/FutureBarrier;
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
.end method
