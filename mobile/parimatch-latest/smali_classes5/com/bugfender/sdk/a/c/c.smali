.class public Lcom/bugfender/sdk/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/c/c$b;,
        Lcom/bugfender/sdk/a/c/c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lcom/bugfender/sdk/a/c/c$c;

.field public final g:Lcom/bugfender/sdk/a/c/c$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;IILcom/bugfender/sdk/a/c/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bugfender/sdk/a/c/c;->d:Z

    .line 3
    iput-object p1, p0, Lcom/bugfender/sdk/a/c/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    iput p2, p0, Lcom/bugfender/sdk/a/c/c;->b:I

    .line 5
    iput p3, p0, Lcom/bugfender/sdk/a/c/c;->c:I

    .line 6
    iput-object p4, p0, Lcom/bugfender/sdk/a/c/c;->f:Lcom/bugfender/sdk/a/c/c$c;

    .line 7
    new-instance p1, Lcom/bugfender/sdk/a/c/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bugfender/sdk/a/c/c$b;-><init>(Lcom/bugfender/sdk/a/c/c$a;)V

    iput-object p1, p0, Lcom/bugfender/sdk/a/c/c;->g:Lcom/bugfender/sdk/a/c/c$b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/c/c;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/bugfender/sdk/a/c/c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugfender/sdk/a/c/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bugfender/sdk/a/c/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/c/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/bugfender/sdk/a/c/c;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bugfender/sdk/a/c/c;->b:I

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bugfender/sdk/a/c/c;->g:Lcom/bugfender/sdk/a/c/c$b;

    .line 4
    iget-boolean v4, v1, Lcom/bugfender/sdk/a/c/c$b;->d:Z

    if-nez v4, :cond_0

    .line 5
    iput-boolean v3, v1, Lcom/bugfender/sdk/a/c/c$b;->d:Z

    .line 6
    iget-object v1, v1, Lcom/bugfender/sdk/a/c/c$b;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bugfender/sdk/a/c/c;->g:Lcom/bugfender/sdk/a/c/c$b;

    .line 8
    iget v1, v1, Lcom/bugfender/sdk/a/c/c$b;->a:F

    .line 9
    iget v4, p0, Lcom/bugfender/sdk/a/c/c;->c:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 10
    iput v0, p0, Lcom/bugfender/sdk/a/c/c;->e:I

    .line 11
    iput-boolean v2, p0, Lcom/bugfender/sdk/a/c/c;->d:Z

    .line 12
    iget-object v0, p0, Lcom/bugfender/sdk/a/c/c;->f:Lcom/bugfender/sdk/a/c/c$c;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/bugfender/sdk/a/c/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v1, v3}, Lcom/bugfender/sdk/a/c/c$c;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/bugfender/sdk/a/c/c;->d:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/bugfender/sdk/a/c/c;->e:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_3

    .line 15
    iput-boolean v3, p0, Lcom/bugfender/sdk/a/c/c;->d:Z

    .line 16
    iget-object v0, p0, Lcom/bugfender/sdk/a/c/c;->g:Lcom/bugfender/sdk/a/c/c$b;

    .line 17
    iget-boolean v1, v0, Lcom/bugfender/sdk/a/c/c$b;->d:Z

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v0, Lcom/bugfender/sdk/a/c/c$b;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iput-boolean v2, v0, Lcom/bugfender/sdk/a/c/c$b;->d:Z

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/bugfender/sdk/a/c/c;->f:Lcom/bugfender/sdk/a/c/c$c;

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/bugfender/sdk/a/c/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-boolean v2, p0, Lcom/bugfender/sdk/a/c/c;->d:Z

    xor-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/bugfender/sdk/a/c/c$c;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    :cond_3
    :goto_0
    return-void
.end method
