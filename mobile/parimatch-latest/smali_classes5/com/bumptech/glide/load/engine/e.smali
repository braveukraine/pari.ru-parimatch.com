.class public Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/d$b;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/e$c;,
        Lcom/bumptech/glide/load/engine/e$d;,
        Lcom/bumptech/glide/load/engine/e$e;,
        Lcom/bumptech/glide/load/engine/e$b;,
        Lcom/bumptech/glide/load/engine/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/d$b<",
        "TR;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# static fields
.field public static final C:Lcom/bumptech/glide/load/engine/e$c;


# instance fields
.field public volatile A:Z

.field public B:Z

.field public final d:Lcom/bumptech/glide/load/engine/e$e;

.field public final e:Lcom/bumptech/glide/util/pool/StateVerifier;

.field public final f:Lcom/bumptech/glide/load/engine/f$a;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/bumptech/glide/load/engine/e$c;

.field public final i:Ln4/e;

.field public final j:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final k:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final l:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final m:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lcom/bumptech/glide/load/Key;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Lcom/bumptech/glide/load/DataSource;

.field public v:Z

.field public w:Lcom/bumptech/glide/load/engine/GlideException;

.field public x:Z

.field public y:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field public z:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/e$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/e$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/e;->C:Lcom/bumptech/glide/load/engine/e$c;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Ln4/e;Lcom/bumptech/glide/load/engine/f$a;Landroidx/core/util/Pools$Pool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Ln4/e;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/e;->C:Lcom/bumptech/glide/load/engine/e$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/engine/e$e;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/e$e;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$e;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->j:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->k:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e;->l:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/e;->m:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/e;->i:Ln4/e;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/e;->f:Lcom/bumptech/glide/load/engine/f$a;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/e;->g:Landroidx/core/util/Pools$Pool;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/engine/e$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$e;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/e$e;->d:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/load/engine/e$d;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/e$d;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/e;->c(I)V

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/e$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/e$b;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->x:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/e;->c(I)V

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/engine/e$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/e$a;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/e;->A:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->d()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->y:Lcom/bumptech/glide/load/engine/f;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->e()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->d()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->y:Lcom/bumptech/glide/load/engine/f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->o:Lcom/bumptech/glide/load/Key;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$e;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/e$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->o:Lcom/bumptech/glide/load/Key;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->y:Lcom/bumptech/glide/load/engine/f;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->t:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/e;->x:Z

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/e;->A:Z

    .line 9
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/e;->v:Z

    .line 10
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/e;->B:Z

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->z:Lcom/bumptech/glide/load/engine/d;

    .line 12
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/d;->j:Lcom/bumptech/glide/load/engine/d$f;

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 14
    :try_start_1
    iput-boolean v4, v3, Lcom/bumptech/glide/load/engine/d$f;->a:Z

    .line 15
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/load/engine/d$f;->a(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/d;->h()V

    .line 17
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->z:Lcom/bumptech/glide/load/engine/d;

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->w:Lcom/bumptech/glide/load/engine/GlideException;

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->u:Lcom/bumptech/glide/load/DataSource;

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v3

    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$e;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/e$e;->d:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/bumptech/glide/load/engine/e$d;

    invoke-static {}, Lcom/bumptech/glide/util/Executors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/e$d;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/e$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->A:Z

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->z:Lcom/bumptech/glide/load/engine/d;

    .line 10
    iput-boolean v0, p1, Lcom/bumptech/glide/load/engine/d;->H:Z

    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/d;->F:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->cancel()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->i:Ln4/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->o:Lcom/bumptech/glide/load/Key;

    invoke-interface {p1, p0, v1}, Ln4/e;->onEngineJobCancelled(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/Key;)V

    .line 14
    :goto_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/e;->v:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/e;->x:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lcom/bumptech/glide/load/engine/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->l:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->m:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->k:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method
