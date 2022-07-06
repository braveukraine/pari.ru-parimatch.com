.class public Lio/grpc/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/grpc/internal/SharedResourceHolder$b;

.field public final synthetic e:Lio/grpc/internal/SharedResourceHolder$Resource;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lio/grpc/internal/SharedResourceHolder;


# direct methods
.method public constructor <init>(Lio/grpc/internal/SharedResourceHolder;Lio/grpc/internal/SharedResourceHolder$b;Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/SharedResourceHolder;

    iput-object p2, p0, Lio/grpc/internal/e0;->d:Lio/grpc/internal/SharedResourceHolder$b;

    iput-object p3, p0, Lio/grpc/internal/e0;->e:Lio/grpc/internal/SharedResourceHolder$Resource;

    iput-object p4, p0, Lio/grpc/internal/e0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/SharedResourceHolder;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/e0;->d:Lio/grpc/internal/SharedResourceHolder$b;

    iget v1, v1, Lio/grpc/internal/SharedResourceHolder$b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/e0;->e:Lio/grpc/internal/SharedResourceHolder$Resource;

    iget-object v3, p0, Lio/grpc/internal/e0;->f:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lio/grpc/internal/SharedResourceHolder$Resource;->close(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/SharedResourceHolder;

    .line 5
    iget-object v2, v2, Lio/grpc/internal/SharedResourceHolder;->a:Ljava/util/IdentityHashMap;

    .line 6
    iget-object v3, p0, Lio/grpc/internal/e0;->e:Lio/grpc/internal/SharedResourceHolder$Resource;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/SharedResourceHolder;

    .line 8
    iget-object v2, v2, Lio/grpc/internal/SharedResourceHolder;->a:Ljava/util/IdentityHashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/SharedResourceHolder;

    .line 11
    iget-object v2, v2, Lio/grpc/internal/SharedResourceHolder;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 13
    iget-object v2, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/SharedResourceHolder;

    .line 14
    iput-object v1, v2, Lio/grpc/internal/SharedResourceHolder;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 15
    iget-object v3, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/SharedResourceHolder;

    .line 16
    iget-object v3, v3, Lio/grpc/internal/SharedResourceHolder;->a:Ljava/util/IdentityHashMap;

    .line 17
    iget-object v4, p0, Lio/grpc/internal/e0;->e:Lio/grpc/internal/SharedResourceHolder$Resource;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/SharedResourceHolder;

    .line 19
    iget-object v3, v3, Lio/grpc/internal/SharedResourceHolder;->a:Ljava/util/IdentityHashMap;

    .line 20
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/SharedResourceHolder;

    .line 22
    iget-object v3, v3, Lio/grpc/internal/SharedResourceHolder;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 24
    iget-object v3, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/SharedResourceHolder;

    .line 25
    iput-object v1, v3, Lio/grpc/internal/SharedResourceHolder;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    :cond_0
    throw v2

    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
