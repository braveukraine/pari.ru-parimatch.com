.class public Lcom/bumptech/glide/load/engine/Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
.implements Lcom/bumptech/glide/load/engine/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/Engine$b;,
        Lcom/bumptech/glide/load/engine/Engine$a;,
        Lcom/bumptech/glide/load/engine/Engine$c;,
        Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Ln4/h;

.field public final b:Ln4/g;

.field public final c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public final d:Lcom/bumptech/glide/load/engine/Engine$b;

.field public final e:Ln4/k;

.field public final f:Lcom/bumptech/glide/load/engine/Engine$c;

.field public final g:Lcom/bumptech/glide/load/engine/Engine$a;

.field public final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$c;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/Engine$c;-><init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->f:Lcom/bumptech/glide/load/engine/Engine$c;

    .line 4
    new-instance p2, Lcom/bumptech/glide/load/engine/a;

    invoke-direct {p2, p7}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->h:Lcom/bumptech/glide/load/engine/a;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iput-object p0, p2, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/f$a;

    .line 9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x0

    .line 11
    new-instance p7, Ln4/g;

    invoke-direct {p7, p2}, Ln4/g;-><init>(I)V

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/Engine;->b:Ln4/g;

    .line 13
    new-instance p7, Ln4/h;

    invoke-direct {p7, p2}, Ln4/h;-><init>(I)V

    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/Engine;->a:Ln4/h;

    .line 15
    new-instance p2, Lcom/bumptech/glide/load/engine/Engine$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/Engine$b;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Ln4/e;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->d:Lcom/bumptech/glide/load/engine/Engine$b;

    .line 17
    new-instance p2, Lcom/bumptech/glide/load/engine/Engine$a;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/Engine$a;-><init>(Lcom/bumptech/glide/load/engine/d$e;)V

    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/Engine$a;

    .line 19
    new-instance p2, Ln4/k;

    invoke-direct {p2}, Ln4/k;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->e:Ln4/k;

    .line 21
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->setResourceRemovedListener(Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(Ln4/f;ZJ)Lcom/bumptech/glide/load/engine/f;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/f;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->h:Lcom/bumptech/glide/load/engine/a;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/f;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/engine/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->a()V

    :cond_3
    if-eqz v2, :cond_5

    .line 9
    sget-boolean p2, Lcom/bumptech/glide/load/engine/Engine;->i:Z

    if-eqz p2, :cond_4

    .line 10
    invoke-static {p3, p4}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    return-object v2

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->remove(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v0

    goto :goto_1

    .line 12
    :cond_6
    instance-of p2, v2, Lcom/bumptech/glide/load/engine/f;

    if-eqz p2, :cond_7

    .line 13
    check-cast v2, Lcom/bumptech/glide/load/engine/f;

    goto :goto_1

    .line 14
    :cond_7
    new-instance p2, Lcom/bumptech/glide/load/engine/f;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/f;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/f$a;)V

    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->a()V

    .line 16
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p2, p1, v2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/f;)V

    :cond_8
    if-eqz v2, :cond_a

    .line 17
    sget-boolean p2, Lcom/bumptech/glide/load/engine/Engine;->i:Z

    if-eqz p2, :cond_9

    .line 18
    invoke-static {p3, p4}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    return-object v2

    :cond_a
    return-object v0

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;Ln4/f;J)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/Options;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            "Ljava/util/concurrent/Executor;",
            "Ln4/f;",
            "J)",
            "Lcom/bumptech/glide/load/engine/Engine$LoadStatus;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    .line 1
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/Engine;->a:Ln4/h;

    if-eqz v9, :cond_0

    .line 2
    iget-object v13, v13, Ln4/h;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v13, v13, Ln4/h;->e:Ljava/lang/Object;

    :goto_0
    check-cast v13, Ljava/util/Map;

    .line 3
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bumptech/glide/load/engine/e;

    if-eqz v13, :cond_2

    .line 4
    invoke-virtual {v13, v10, v11}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->i:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static/range {p21 .. p22}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    invoke-direct {v0, v1, v10, v13}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/e;)V

    return-object v0

    .line 8
    :cond_2
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/Engine;->d:Lcom/bumptech/glide/load/engine/Engine$b;

    .line 9
    iget-object v13, v13, Lcom/bumptech/glide/load/engine/Engine$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v13}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bumptech/glide/load/engine/e;

    invoke-static {v13}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bumptech/glide/load/engine/e;

    .line 10
    monitor-enter v13

    .line 11
    :try_start_0
    iput-object v12, v13, Lcom/bumptech/glide/load/engine/e;->o:Lcom/bumptech/glide/load/Key;

    move/from16 v14, p14

    .line 12
    iput-boolean v14, v13, Lcom/bumptech/glide/load/engine/e;->p:Z

    move/from16 v14, p15

    .line 13
    iput-boolean v14, v13, Lcom/bumptech/glide/load/engine/e;->q:Z

    move/from16 v14, p16

    .line 14
    iput-boolean v14, v13, Lcom/bumptech/glide/load/engine/e;->r:Z

    .line 15
    iput-boolean v9, v13, Lcom/bumptech/glide/load/engine/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v13

    .line 17
    iget-object v14, v1, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/Engine$a;

    .line 18
    iget-object v15, v14, Lcom/bumptech/glide/load/engine/Engine$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v15}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/d;

    invoke-static {v15}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/d;

    .line 19
    iget v10, v14, Lcom/bumptech/glide/load/engine/Engine$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v14, Lcom/bumptech/glide/load/engine/Engine$a;->c:I

    .line 20
    iget-object v11, v15, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/c;

    iget-object v14, v15, Lcom/bumptech/glide/load/engine/d;->g:Lcom/bumptech/glide/load/engine/d$e;

    .line 21
    iput-object v0, v11, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/GlideContext;

    .line 22
    iput-object v2, v11, Lcom/bumptech/glide/load/engine/c;->d:Ljava/lang/Object;

    .line 23
    iput-object v3, v11, Lcom/bumptech/glide/load/engine/c;->n:Lcom/bumptech/glide/load/Key;

    .line 24
    iput v4, v11, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 25
    iput v5, v11, Lcom/bumptech/glide/load/engine/c;->f:I

    .line 26
    iput-object v7, v11, Lcom/bumptech/glide/load/engine/c;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-object/from16 v1, p6

    .line 27
    iput-object v1, v11, Lcom/bumptech/glide/load/engine/c;->g:Ljava/lang/Class;

    .line 28
    iput-object v14, v11, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/engine/d$e;

    move-object/from16 v1, p7

    .line 29
    iput-object v1, v11, Lcom/bumptech/glide/load/engine/c;->k:Ljava/lang/Class;

    .line 30
    iput-object v6, v11, Lcom/bumptech/glide/load/engine/c;->o:Lcom/bumptech/glide/Priority;

    .line 31
    iput-object v8, v11, Lcom/bumptech/glide/load/engine/c;->i:Lcom/bumptech/glide/load/Options;

    move-object/from16 v1, p10

    .line 32
    iput-object v1, v11, Lcom/bumptech/glide/load/engine/c;->j:Ljava/util/Map;

    move/from16 v1, p11

    .line 33
    iput-boolean v1, v11, Lcom/bumptech/glide/load/engine/c;->q:Z

    move/from16 v1, p12

    .line 34
    iput-boolean v1, v11, Lcom/bumptech/glide/load/engine/c;->r:Z

    .line 35
    iput-object v0, v15, Lcom/bumptech/glide/load/engine/d;->k:Lcom/bumptech/glide/GlideContext;

    .line 36
    iput-object v3, v15, Lcom/bumptech/glide/load/engine/d;->l:Lcom/bumptech/glide/load/Key;

    .line 37
    iput-object v6, v15, Lcom/bumptech/glide/load/engine/d;->m:Lcom/bumptech/glide/Priority;

    .line 38
    iput-object v12, v15, Lcom/bumptech/glide/load/engine/d;->n:Ln4/f;

    .line 39
    iput v4, v15, Lcom/bumptech/glide/load/engine/d;->o:I

    .line 40
    iput v5, v15, Lcom/bumptech/glide/load/engine/d;->p:I

    .line 41
    iput-object v7, v15, Lcom/bumptech/glide/load/engine/d;->q:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 42
    iput-boolean v9, v15, Lcom/bumptech/glide/load/engine/d;->x:Z

    .line 43
    iput-object v8, v15, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/Options;

    .line 44
    iput-object v13, v15, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$b;

    .line 45
    iput v10, v15, Lcom/bumptech/glide/load/engine/d;->t:I

    .line 46
    sget-object v0, Lcom/bumptech/glide/load/engine/d$g;->INITIALIZE:Lcom/bumptech/glide/load/engine/d$g;

    iput-object v0, v15, Lcom/bumptech/glide/load/engine/d;->v:Lcom/bumptech/glide/load/engine/d$g;

    .line 47
    iput-object v2, v15, Lcom/bumptech/glide/load/engine/d;->y:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 48
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/Engine;->a:Ln4/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-boolean v2, v13, Lcom/bumptech/glide/load/engine/e;->s:Z

    .line 50
    invoke-virtual {v0, v2}, Ln4/h;->j(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 51
    invoke-virtual {v13, v0, v2}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 52
    monitor-enter v13

    .line 53
    :try_start_1
    iput-object v15, v13, Lcom/bumptech/glide/load/engine/e;->z:Lcom/bumptech/glide/load/engine/d;

    .line 54
    sget-object v2, Lcom/bumptech/glide/load/engine/d$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/d$h;

    invoke-virtual {v15, v2}, Lcom/bumptech/glide/load/engine/d;->e(Lcom/bumptech/glide/load/engine/d$h;)Lcom/bumptech/glide/load/engine/d$h;

    move-result-object v2

    .line 55
    sget-object v3, Lcom/bumptech/glide/load/engine/d$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/d$h;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/bumptech/glide/load/engine/d$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/d$h;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 56
    iget-object v2, v13, Lcom/bumptech/glide/load/engine/e;->j:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_3

    .line 57
    :cond_5
    iget-boolean v2, v13, Lcom/bumptech/glide/load/engine/e;->q:Z

    if-eqz v2, :cond_6

    .line 58
    iget-object v2, v13, Lcom/bumptech/glide/load/engine/e;->l:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_3

    .line 59
    :cond_6
    iget-boolean v2, v13, Lcom/bumptech/glide/load/engine/e;->r:Z

    if-eqz v2, :cond_7

    iget-object v2, v13, Lcom/bumptech/glide/load/engine/e;->m:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_3

    :cond_7
    iget-object v2, v13, Lcom/bumptech/glide/load/engine/e;->k:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 60
    :goto_3
    invoke-virtual {v2, v15}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v13

    .line 62
    sget-boolean v2, Lcom/bumptech/glide/load/engine/Engine;->i:Z

    if-eqz v2, :cond_8

    .line 63
    invoke-static/range {p21 .. p22}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    invoke-static/range {p20 .. p20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    :cond_8
    new-instance v2, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    invoke-direct {v2, v1, v0, v13}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/e;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v13

    throw v0

    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v13

    throw v0
.end method

.method public clearDiskCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->f:Lcom/bumptech/glide/load/engine/Engine$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$c;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->clear()V

    return-void
.end method

.method public load(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/Options;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/Engine$LoadStatus;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/Engine;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/Engine;->b:Ln4/g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ln4/f;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Ln4/f;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    .line 5
    monitor-enter p0

    move/from16 v12, p14

    .line 6
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/Engine;->a(Ln4/f;ZJ)Lcom/bumptech/glide/load/engine/f;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 7
    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/Engine;->b(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;Ln4/f;J)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onEngineJobCancelled(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->a:Ln4/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, p1, Lcom/bumptech/glide/load/engine/e;->s:Z

    .line 3
    invoke-virtual {v0, v1}, Ln4/h;->j(Z)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onEngineJobComplete(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/f;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/f;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/Engine;->a:Ln4/h;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/e;->s:Z

    .line 5
    invoke-virtual {p3, v0}, Ln4/h;->j(Z)Ljava/util/Map;

    move-result-object p3

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->h:Lcom/bumptech/glide/load/engine/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/a$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/a$b;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    .line 7
    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/f;->d:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Engine;->e:Ln4/k;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ln4/k;->a(Lcom/bumptech/glide/load/engine/Resource;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public onResourceRemoved(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->e:Ln4/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ln4/k;->a(Lcom/bumptech/glide/load/engine/Resource;Z)V

    return-void
.end method

.method public release(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->b()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->d:Lcom/bumptech/glide/load/engine/Engine$b;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v1}, Lcom/bumptech/glide/util/Executors;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v1}, Lcom/bumptech/glide/util/Executors;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v1}, Lcom/bumptech/glide/util/Executors;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/Engine$b;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->f:Lcom/bumptech/glide/load/engine/Engine$c;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine$c;->b:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->h:Lcom/bumptech/glide/load/engine/a;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/a;->f:Z

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method
