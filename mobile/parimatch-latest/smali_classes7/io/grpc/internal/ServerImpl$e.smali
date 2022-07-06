.class public final Lio/grpc/internal/ServerImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ServerImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serverShutdown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 5
    iget v2, v1, Lio/grpc/internal/ServerImpl;->r:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lio/grpc/internal/ServerImpl;->r:I

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 8
    iget-object v2, v2, Lio/grpc/internal/ServerImpl;->q:Ljava/util/Set;

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 11
    iget-object v3, v2, Lio/grpc/internal/ServerImpl;->k:Lio/grpc/Status;

    const/4 v4, 0x1

    .line 12
    iput-boolean v4, v2, Lio/grpc/internal/ServerImpl;->l:Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ServerTransport;

    if-nez v3, :cond_1

    .line 15
    invoke-interface {v1}, Lio/grpc/internal/ServerTransport;->shutdown()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v1, v3}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 18
    iget-object v1, v0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 21
    iput-boolean v4, v0, Lio/grpc/internal/ServerImpl;->p:Z

    .line 22
    invoke-virtual {v0}, Lio/grpc/internal/ServerImpl;->a()V

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public transportCreated(Lio/grpc/internal/ServerTransport;)Lio/grpc/internal/ServerTransportListener;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    .line 5
    iget-object v1, v1, Lio/grpc/internal/ServerImpl;->q:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lio/grpc/internal/ServerImpl$f;

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/ServerImpl$f;-><init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V

    .line 9
    iget-wide v2, v1, Lio/grpc/internal/ServerImpl;->h:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {p1}, Lio/grpc/internal/ServerTransport;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/c0;

    invoke-direct {v3, v0}, Lio/grpc/internal/c0;-><init>(Lio/grpc/internal/ServerImpl$f;)V

    .line 11
    iget-wide v4, v1, Lio/grpc/internal/ServerImpl;->h:J

    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lio/grpc/internal/b0;

    invoke-direct {v3, v0}, Lio/grpc/internal/b0;-><init>(Lio/grpc/internal/ServerImpl$f;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v2, v0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 14
    :goto_0
    iget-object v2, v1, Lio/grpc/internal/ServerImpl;->w:Lio/grpc/InternalChannelz;

    .line 15
    invoke-virtual {v2, v1, p1}, Lio/grpc/InternalChannelz;->addServerSocket(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
