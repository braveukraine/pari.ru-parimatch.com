.class public Lcom/google/common/util/concurrent/AbstractScheduledService$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$c;->doStop()V
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
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$c;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$c;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$c;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_0

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$c;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 6
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$c;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->shutDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$c;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 10
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$c;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$c;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 14
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$c$c;->d:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
