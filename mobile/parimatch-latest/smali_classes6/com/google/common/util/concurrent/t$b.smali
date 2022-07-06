.class public final Lcom/google/common/util/concurrent/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/t;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/t$b;->d:Lcom/google/common/util/concurrent/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/t$b;->d:Lcom/google/common/util/concurrent/t;

    .line 2
    iget-object v2, v2, Lcom/google/common/util/concurrent/t;->e:Ljava/util/Deque;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/t$b;->d:Lcom/google/common/util/concurrent/t;

    .line 5
    iget-object v3, v0, Lcom/google/common/util/concurrent/t;->f:Lcom/google/common/util/concurrent/t$c;

    .line 6
    sget-object v4, Lcom/google/common/util/concurrent/t$c;->RUNNING:Lcom/google/common/util/concurrent/t$c;

    if-ne v3, v4, :cond_1

    .line 7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_2
    iget-wide v5, v0, Lcom/google/common/util/concurrent/t;->g:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/common/util/concurrent/t;->g:J

    .line 10
    iput-object v4, v0, Lcom/google/common/util/concurrent/t;->f:Lcom/google/common/util/concurrent/t$c;

    const/4 v0, 0x1

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/google/common/util/concurrent/t$b;->d:Lcom/google/common/util/concurrent/t;

    .line 12
    iget-object v3, v3, Lcom/google/common/util/concurrent/t;->e:Ljava/util/Deque;

    .line 13
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-nez v3, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/t$b;->d:Lcom/google/common/util/concurrent/t;

    sget-object v3, Lcom/google/common/util/concurrent/t$c;->IDLE:Lcom/google/common/util/concurrent/t$c;

    .line 15
    iput-object v3, v0, Lcom/google/common/util/concurrent/t;->f:Lcom/google/common/util/concurrent/t$c;

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    .line 18
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    .line 20
    :try_start_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 21
    :try_start_6
    sget-object v4, Lcom/google/common/util/concurrent/t;->i:Ljava/util/logging/Logger;

    .line 22
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_5
    throw v0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/t$b;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/common/util/concurrent/t$b;->d:Lcom/google/common/util/concurrent/t;

    .line 3
    iget-object v1, v1, Lcom/google/common/util/concurrent/t;->e:Ljava/util/Deque;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/t$b;->d:Lcom/google/common/util/concurrent/t;

    sget-object v3, Lcom/google/common/util/concurrent/t$c;->IDLE:Lcom/google/common/util/concurrent/t$c;

    .line 6
    iput-object v3, v2, Lcom/google/common/util/concurrent/t;->f:Lcom/google/common/util/concurrent/t$c;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
