.class public final Lcom/ironz/binaryprefs/task/FutureBarrier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/ironz/binaryprefs/event/ExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/ironz/binaryprefs/event/ExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TT;>;",
            "Lcom/ironz/binaryprefs/event/ExceptionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironz/binaryprefs/task/FutureBarrier;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lcom/ironz/binaryprefs/task/FutureBarrier;->b:Lcom/ironz/binaryprefs/event/ExceptionHandler;

    return-void
.end method


# virtual methods
.method public completeBlockingUnsafe()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/task/FutureBarrier;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/ironz/binaryprefs/exception/FileOperationException;

    invoke-direct {v1, v0}, Lcom/ironz/binaryprefs/exception/FileOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public completeBlockingWihResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/task/FutureBarrier;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/ironz/binaryprefs/task/FutureBarrier;->b:Lcom/ironz/binaryprefs/event/ExceptionHandler;

    invoke-interface {v1, v0}, Lcom/ironz/binaryprefs/event/ExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public completeBlockingWithResultUnsafe()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/task/FutureBarrier;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/ironz/binaryprefs/exception/FileOperationException;

    invoke-direct {v1, v0}, Lcom/ironz/binaryprefs/exception/FileOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public completeBlockingWithStatus()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/task/FutureBarrier;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/ironz/binaryprefs/task/FutureBarrier;->b:Lcom/ironz/binaryprefs/event/ExceptionHandler;

    invoke-interface {v1, v0}, Lcom/ironz/binaryprefs/event/ExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method
