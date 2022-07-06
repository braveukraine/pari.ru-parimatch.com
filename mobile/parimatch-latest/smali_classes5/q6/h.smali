.class public final synthetic Lq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq6/h;->d:I

    .line 2
    iput-object p1, p0, Lq6/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq6/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq6/h;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lq6/h;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lq6/h;->e:Ljava/lang/Object;

    check-cast v0, Lq6/d;

    .line 2
    :goto_0
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Lq6/d;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lq6/d;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lq6/d;->c()V

    .line 7
    monitor-exit v0

    :goto_1
    return-void

    .line 8
    :cond_1
    iget-object v1, v0, Lq6/d;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/l;

    .line 9
    iget-object v3, v0, Lq6/d;->e:Landroid/util/SparseArray;

    iget v4, v1, Lq6/l;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lq6/d;->f:Lcom/google/android/gms/cloudmessaging/zze;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/cloudmessaging/zze;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v4, Lq6/i;

    invoke-direct {v4, v0, v1}, Lq6/i;-><init>(Lq6/d;Lq6/l;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    .line 14
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v3, v0, Lq6/d;->f:Lcom/google/android/gms/cloudmessaging/zze;

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/cloudmessaging/zze;->a:Landroid/content/Context;

    .line 18
    iget-object v4, v0, Lq6/d;->b:Landroid/os/Messenger;

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 20
    iget v6, v1, Lq6/l;->c:I

    iput v6, v5, Landroid/os/Message;->what:I

    .line 21
    iget v6, v1, Lq6/l;->a:I

    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 22
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 23
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneWay"

    .line 24
    invoke-virtual {v1}, Lq6/l;->c()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "pkg"

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    .line 26
    iget-object v1, v1, Lq6/l;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 28
    :try_start_1
    iget-object v1, v0, Lq6/d;->c:Lcom/google/android/gms/cloudmessaging/a;

    .line 29
    iget-object v3, v1, Lcom/google/android/gms/cloudmessaging/a;->a:Landroid/os/Messenger;

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/a;->b:Lcom/google/android/gms/cloudmessaging/zza;

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cloudmessaging/zza;->zza(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 33
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Both messengers are null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq6/d;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 36
    :goto_2
    iget-object v0, p0, Lq6/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    :try_start_3
    iget-object v0, p0, Lq6/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/api/internal/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    iget-object v0, p0, Lq6/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    .line 43
    iget-object v1, p0, Lq6/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/o;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->m:Ljava/util/concurrent/locks/Lock;

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
