.class public Lcom/bumptech/glide/load/engine/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Lcom/bumptech/glide/request/ResourceCallback;

.field public final synthetic e:Lcom/bumptech/glide/load/engine/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e$b;->e:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e$b;->d:Lcom/bumptech/glide/request/ResourceCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e$b;->d:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-interface {v0}, Lcom/bumptech/glide/request/ResourceCallback;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e$b;->e:Lcom/bumptech/glide/load/engine/e;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e$b;->e:Lcom/bumptech/glide/load/engine/e;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e$b;->d:Lcom/bumptech/glide/request/ResourceCallback;

    .line 4
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/e$e;->d:Ljava/util/List;

    .line 5
    new-instance v4, Lcom/bumptech/glide/load/engine/e$d;

    invoke-static {}, Lcom/bumptech/glide/util/Executors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/e$d;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e$b;->e:Lcom/bumptech/glide/load/engine/e;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/e;->y:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->a()V

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e$b;->e:Lcom/bumptech/glide/load/engine/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e$b;->d:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/e;->y:Lcom/bumptech/glide/load/engine/f;

    iget-object v5, v2, Lcom/bumptech/glide/load/engine/e;->u:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, v2, Lcom/bumptech/glide/load/engine/e;->B:Z

    invoke-interface {v3, v4, v5, v2}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e$b;->e:Lcom/bumptech/glide/load/engine/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e$b;->d:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/e;->f(Lcom/bumptech/glide/request/ResourceCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    new-instance v3, Ln4/b;

    invoke-direct {v3, v2}, Ln4/b;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e$b;->e:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/e;->b()V

    .line 13
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 15
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
