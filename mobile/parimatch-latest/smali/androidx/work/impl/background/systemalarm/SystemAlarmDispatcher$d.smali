.class public Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$d;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$d;->d:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->n:Ljava/lang/String;

    const-string v3, "Checking if commands are complete."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->a()V

    .line 4
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Landroid/content/Intent;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    const-string v6, "Removing command %s"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Landroid/content/Intent;

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v6, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v6, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Landroid/content/Intent;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->l:Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v3

    .line 11
    iget-object v6, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 12
    iget-object v7, v6, Landroidx/work/impl/background/systemalarm/CommandHandler;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v6, v6, Landroidx/work/impl/background/systemalarm/CommandHandler;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    .line 14
    :try_start_2
    iget-object v5, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k:Ljava/util/List;

    .line 15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v3}, Landroidx/work/impl/utils/SerialExecutor;->hasPendingTasks()Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    const-string v5, "No more commands & intents."

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v5, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->m:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$c;->onAllCommandsCompleted()V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->c()V

    .line 22
    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
