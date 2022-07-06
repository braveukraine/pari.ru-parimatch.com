.class public Lio/grpc/internal/KeepAliveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;,
        Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;,
        Lio/grpc/internal/KeepAliveManager$c;
    }
.end annotation


# static fields
.field public static final l:J

.field public static final m:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/common/base/Stopwatch;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final c:Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

.field public final d:Z

.field public e:Lio/grpc/internal/KeepAliveManager$c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:J

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/KeepAliveManager;->l:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/KeepAliveManager;->m:J

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->IDLE:Lio/grpc/internal/KeepAliveManager$c;

    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    .line 4
    new-instance v1, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v2, Lio/grpc/internal/KeepAliveManager$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/KeepAliveManager$a;-><init>(Lio/grpc/internal/KeepAliveManager;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v1, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v2, Lio/grpc/internal/KeepAliveManager$b;

    invoke-direct {v2, p0}, Lio/grpc/internal/KeepAliveManager$b;-><init>(Lio/grpc/internal/KeepAliveManager;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->i:Ljava/lang/Runnable;

    const-string v1, "keepAlivePinger"

    .line 6
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->c:Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

    const-string p1, "scheduler"

    .line 7
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "stopwatch"

    .line 8
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Stopwatch;

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->b:Lcom/google/common/base/Stopwatch;

    .line 9
    iput-wide p3, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    .line 10
    iput-wide p5, p0, Lio/grpc/internal/KeepAliveManager;->k:J

    .line 11
    iput-boolean p7, p0, Lio/grpc/internal/KeepAliveManager;->d:Z

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    return-void
.end method

.method public static clampKeepAliveTimeInNanos(J)J
    .locals 2

    .line 1
    sget-wide v0, Lio/grpc/internal/KeepAliveManager;->l:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static clampKeepAliveTimeoutInNanos(J)J
    .locals 2

    .line 1
    sget-wide v0, Lio/grpc/internal/KeepAliveManager;->m:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized onDataReceived()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->b:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$c;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$c;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lio/grpc/internal/KeepAliveManager$c;->PING_SENT:Lio/grpc/internal/KeepAliveManager$c;

    if-eq v0, v2, :cond_1

    sget-object v2, Lio/grpc/internal/KeepAliveManager$c;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$c;

    if-ne v0, v2, :cond_5

    .line 5
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    sget-object v3, Lio/grpc/internal/KeepAliveManager$c;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$c;

    if-ne v0, v3, :cond_3

    .line 8
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->IDLE:Lio/grpc/internal/KeepAliveManager$c;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_1
    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    .line 11
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransportActive()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->IDLE:Lio/grpc/internal/KeepAliveManager$c;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$c;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/internal/KeepAliveManager;->j:J

    iget-object v4, p0, Lio/grpc/internal/KeepAliveManager;->b:Lcom/google/common/base/Stopwatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 6
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$c;

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->PING_SENT:Lio/grpc/internal/KeepAliveManager$c;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransportIdle()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/KeepAliveManager;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$c;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->IDLE:Lio/grpc/internal/KeepAliveManager$c;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    .line 5
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->PING_SENT:Lio/grpc/internal/KeepAliveManager$c;

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$c;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransportStarted()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/KeepAliveManager;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/KeepAliveManager;->onTransportActive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransportTermination()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->DISCONNECTED:Lio/grpc/internal/KeepAliveManager$c;

    if-eq v0, v1, :cond_1

    .line 2
    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
