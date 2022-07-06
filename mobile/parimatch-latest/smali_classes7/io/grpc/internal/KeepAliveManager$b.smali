.class public Lio/grpc/internal/KeepAliveManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/KeepAliveManager;


# direct methods
.method public constructor <init>(Lio/grpc/internal/KeepAliveManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$b;->d:Lio/grpc/internal/KeepAliveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$b;->d:Lio/grpc/internal/KeepAliveManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->d:Lio/grpc/internal/KeepAliveManager;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    iget-object v2, v1, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    .line 5
    sget-object v3, Lio/grpc/internal/KeepAliveManager$c;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$c;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 6
    sget-object v3, Lio/grpc/internal/KeepAliveManager$c;->PING_SENT:Lio/grpc/internal/KeepAliveManager$c;

    .line 7
    iput-object v3, v1, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    .line 8
    iget-object v3, v1, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iget-object v4, v1, Lio/grpc/internal/KeepAliveManager;->h:Ljava/lang/Runnable;

    .line 10
    iget-wide v5, v1, Lio/grpc/internal/KeepAliveManager;->k:J

    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 12
    iput-object v3, v1, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v4, Lio/grpc/internal/KeepAliveManager$c;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$c;

    if-ne v2, v4, :cond_1

    .line 14
    iget-object v2, v1, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iget-object v4, v1, Lio/grpc/internal/KeepAliveManager;->i:Ljava/lang/Runnable;

    .line 16
    iget-wide v5, v1, Lio/grpc/internal/KeepAliveManager;->j:J

    .line 17
    iget-object v7, v1, Lio/grpc/internal/KeepAliveManager;->b:Lcom/google/common/base/Stopwatch;

    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v5, v9

    .line 19
    invoke-interface {v2, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 20
    iput-object v2, v1, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->d:Lio/grpc/internal/KeepAliveManager;

    .line 22
    iput-object v3, v1, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 24
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$b;->d:Lio/grpc/internal/KeepAliveManager;

    .line 25
    iget-object v0, v0, Lio/grpc/internal/KeepAliveManager;->c:Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

    .line 26
    invoke-interface {v0}, Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;->ping()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
