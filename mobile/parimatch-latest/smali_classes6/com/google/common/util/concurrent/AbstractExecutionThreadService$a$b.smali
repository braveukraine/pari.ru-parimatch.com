.class public Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->d:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->d:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->startUp()V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->d:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->d:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->d:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->d:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_3
    sget-object v2, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->b:Ljava/util/logging/Logger;

    .line 7
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Error while attempting to shut down the service after failure."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->d:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->d:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->d:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->d:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
