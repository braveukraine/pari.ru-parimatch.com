.class public Lio/grpc/internal/x$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x$t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/x$t;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$t$a;->d:Lio/grpc/internal/x$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$t$a;->d:Lio/grpc/internal/x$t;

    iget-object v0, v0, Lio/grpc/internal/x$t;->e:Lio/grpc/internal/x;

    .line 2
    iget-object v1, v0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 3
    iget v1, v1, Lio/grpc/internal/x$v;->e:I

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->d(I)Lio/grpc/internal/x$x;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/x$t$a;->d:Lio/grpc/internal/x$t;

    iget-object v1, v1, Lio/grpc/internal/x$t;->e:Lio/grpc/internal/x;

    .line 6
    iget-object v1, v1, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/x$t$a;->d:Lio/grpc/internal/x$t;

    iget-object v3, v2, Lio/grpc/internal/x$t;->d:Lio/grpc/internal/x$s;

    .line 9
    iget-boolean v3, v3, Lio/grpc/internal/x$s;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, v2, Lio/grpc/internal/x$t;->e:Lio/grpc/internal/x;

    .line 11
    iget-object v3, v2, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 12
    invoke-virtual {v3, v0}, Lio/grpc/internal/x$v;->a(Lio/grpc/internal/x$x;)Lio/grpc/internal/x$v;

    move-result-object v3

    .line 13
    iput-object v3, v2, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 14
    iget-object v2, p0, Lio/grpc/internal/x$t$a;->d:Lio/grpc/internal/x$t;

    iget-object v2, v2, Lio/grpc/internal/x$t;->e:Lio/grpc/internal/x;

    .line 15
    iget-object v3, v2, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/internal/x;->h(Lio/grpc/internal/x$v;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lio/grpc/internal/x$t$a;->d:Lio/grpc/internal/x$t;

    iget-object v2, v2, Lio/grpc/internal/x$t;->e:Lio/grpc/internal/x;

    .line 18
    iget-object v2, v2, Lio/grpc/internal/x;->n:Lio/grpc/internal/x$y;

    if-eqz v2, :cond_2

    .line 19
    iget-object v3, v2, Lio/grpc/internal/x$y;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v2, v2, Lio/grpc/internal/x$y;->b:I

    if-le v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 20
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/x$t$a;->d:Lio/grpc/internal/x$t;

    iget-object v2, v2, Lio/grpc/internal/x$t;->e:Lio/grpc/internal/x;

    new-instance v3, Lio/grpc/internal/x$s;

    .line 21
    iget-object v4, v2, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    .line 22
    invoke-direct {v3, v4}, Lio/grpc/internal/x$s;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v3, v2, Lio/grpc/internal/x;->u:Lio/grpc/internal/x$s;

    move-object v5, v3

    goto :goto_1

    .line 24
    :cond_3
    iget-object v2, p0, Lio/grpc/internal/x$t$a;->d:Lio/grpc/internal/x$t;

    iget-object v2, v2, Lio/grpc/internal/x$t;->e:Lio/grpc/internal/x;

    .line 25
    iget-object v3, v2, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 26
    invoke-virtual {v3}, Lio/grpc/internal/x$v;->b()Lio/grpc/internal/x$v;

    move-result-object v3

    .line 27
    iput-object v3, v2, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 28
    iget-object v2, p0, Lio/grpc/internal/x$t$a;->d:Lio/grpc/internal/x$t;

    iget-object v2, v2, Lio/grpc/internal/x$t;->e:Lio/grpc/internal/x;

    .line 29
    iput-object v5, v2, Lio/grpc/internal/x;->u:Lio/grpc/internal/x$s;

    :goto_1
    const/4 v4, 0x0

    .line 30
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    .line 31
    iget-object v0, v0, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void

    :cond_4
    if-eqz v5, :cond_5

    .line 32
    iget-object v1, p0, Lio/grpc/internal/x$t$a;->d:Lio/grpc/internal/x$t;

    iget-object v1, v1, Lio/grpc/internal/x$t;->e:Lio/grpc/internal/x;

    .line 33
    iget-object v2, v1, Lio/grpc/internal/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    new-instance v3, Lio/grpc/internal/x$t;

    invoke-direct {v3, v1, v5}, Lio/grpc/internal/x$t;-><init>(Lio/grpc/internal/x;Lio/grpc/internal/x$s;)V

    .line 35
    iget-object v1, v1, Lio/grpc/internal/x;->h:Lio/grpc/internal/k;

    .line 36
    iget-wide v6, v1, Lio/grpc/internal/k;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-interface {v2, v3, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 38
    invoke-virtual {v5, v1}, Lio/grpc/internal/x$s;->b(Ljava/util/concurrent/Future;)V

    .line 39
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/x$t$a;->d:Lio/grpc/internal/x$t;

    iget-object v1, v1, Lio/grpc/internal/x$t;->e:Lio/grpc/internal/x;

    .line 40
    invoke-virtual {v1, v0}, Lio/grpc/internal/x;->f(Lio/grpc/internal/x$x;)V

    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
