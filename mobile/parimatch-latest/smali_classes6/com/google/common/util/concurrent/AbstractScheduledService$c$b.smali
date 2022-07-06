.class public Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$c;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->startUp()V

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->scheduler()Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    iget-object v3, v2, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 6
    iget-object v3, v3, Lcom/google/common/util/concurrent/AbstractScheduledService;->a:Lcom/google/common/util/concurrent/AbstractService;

    .line 7
    iget-object v2, v2, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 9
    iget-object v4, v4, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->s:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->a(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->p:Ljava/util/concurrent/Future;

    .line 12
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 16
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 18
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$b;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 23
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw v0
.end method
