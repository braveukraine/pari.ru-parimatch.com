.class public Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/d$h;,
        Lcom/bumptech/glide/load/engine/d$g;,
        Lcom/bumptech/glide/load/engine/d$e;,
        Lcom/bumptech/glide/load/engine/d$b;,
        Lcom/bumptech/glide/load/engine/d$d;,
        Lcom/bumptech/glide/load/engine/d$f;,
        Lcom/bumptech/glide/load/engine/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/d<",
        "*>;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/load/Key;

.field public B:Lcom/bumptech/glide/load/Key;

.field public C:Ljava/lang/Object;

.field public D:Lcom/bumptech/glide/load/DataSource;

.field public E:Lcom/bumptech/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile F:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

.field public volatile G:Z

.field public volatile H:Z

.field public I:Z

.field public final d:Lcom/bumptech/glide/load/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/bumptech/glide/util/pool/StateVerifier;

.field public final g:Lcom/bumptech/glide/load/engine/d$e;

.field public final h:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/bumptech/glide/load/engine/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lcom/bumptech/glide/load/engine/d$f;

.field public k:Lcom/bumptech/glide/GlideContext;

.field public l:Lcom/bumptech/glide/load/Key;

.field public m:Lcom/bumptech/glide/Priority;

.field public n:Ln4/f;

.field public o:I

.field public p:I

.field public q:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public r:Lcom/bumptech/glide/load/Options;

.field public s:Lcom/bumptech/glide/load/engine/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Lcom/bumptech/glide/load/engine/d$h;

.field public v:Lcom/bumptech/glide/load/engine/d$g;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/d$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/d$e;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/d$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/d$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/engine/d$d;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/d$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/d$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Lcom/bumptech/glide/load/engine/d$f;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->g:Lcom/bumptech/glide/load/engine/d$e;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->h:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/d;->b(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 4
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3, v1, v2, v0}, Lcom/bumptech/glide/load/engine/d;->f(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    throw p2
.end method

.method public final b(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v2}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v2

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/c;->g:Ljava/lang/Class;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/c;->k:Ljava/lang/Class;

    invoke-virtual {v2, v1, v3, v0}, Lcom/bumptech/glide/Registry;->getLoadPath(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/Options;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/c;

    .line 6
    iget-boolean v1, v1, Lcom/bumptech/glide/load/engine/c;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 9
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/Options;

    invoke-direct {v0}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    goto :goto_2

    .line 12
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->k:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getRewinder(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object p1

    .line 13
    :try_start_0
    iget v7, p0, Lcom/bumptech/glide/load/engine/d;->o:I

    iget v8, p0, Lcom/bumptech/glide/load/engine/d;->p:I

    new-instance v9, Lcom/bumptech/glide/load/engine/d$c;

    invoke-direct {v9, p0, p2}, Lcom/bumptech/glide/load/engine/d$c;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/DataSource;)V

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/bumptech/glide/load/engine/LoadPath;->load(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/Options;IILcom/bumptech/glide/load/engine/DecodePath$a;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    throw p2
.end method

.method public final c()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 2
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/d;->w:J

    const-string v3, "data: "

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->C:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->A:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->E:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/d;->f(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->E:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->C:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->D:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/d;->a(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->B:Lcom/bumptech/glide/load/Key;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->D:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->f(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->D:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/d;->I:Z

    .line 7
    instance-of v4, v1, Lcom/bumptech/glide/load/engine/Initializable;

    if-eqz v4, :cond_1

    .line 8
    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/engine/Initializable;

    invoke-interface {v4}, Lcom/bumptech/glide/load/engine/Initializable;->initialize()V

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/engine/d$d;

    .line 10
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/d$d;->c:Ln4/i;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Ln4/i;->a(Lcom/bumptech/glide/load/engine/Resource;)Ln4/i;

    move-result-object v0

    move-object v1, v0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->k()V

    .line 13
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$b;

    check-cast v4, Lcom/bumptech/glide/load/engine/e;

    .line 14
    monitor-enter v4

    .line 15
    :try_start_1
    iput-object v1, v4, Lcom/bumptech/glide/load/engine/e;->t:Lcom/bumptech/glide/load/engine/Resource;

    .line 16
    iput-object v2, v4, Lcom/bumptech/glide/load/engine/e;->u:Lcom/bumptech/glide/load/DataSource;

    .line 17
    iput-boolean v3, v4, Lcom/bumptech/glide/load/engine/e;->B:Z

    .line 18
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    monitor-enter v4

    .line 20
    :try_start_2
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 21
    iget-boolean v1, v4, Lcom/bumptech/glide/load/engine/e;->A:Z

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/e;->t:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 23
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->e()V

    .line 24
    monitor-exit v4

    goto :goto_3

    .line 25
    :cond_4
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e$e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 26
    iget-boolean v1, v4, Lcom/bumptech/glide/load/engine/e;->v:Z

    if-nez v1, :cond_a

    .line 27
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/engine/e$c;

    iget-object v8, v4, Lcom/bumptech/glide/load/engine/e;->t:Lcom/bumptech/glide/load/engine/Resource;

    iget-boolean v9, v4, Lcom/bumptech/glide/load/engine/e;->p:Z

    iget-object v11, v4, Lcom/bumptech/glide/load/engine/e;->o:Lcom/bumptech/glide/load/Key;

    iget-object v12, v4, Lcom/bumptech/glide/load/engine/e;->f:Lcom/bumptech/glide/load/engine/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/bumptech/glide/load/engine/f;

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bumptech/glide/load/engine/f;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 29
    iput-object v1, v4, Lcom/bumptech/glide/load/engine/e;->y:Lcom/bumptech/glide/load/engine/f;

    .line 30
    iput-boolean v5, v4, Lcom/bumptech/glide/load/engine/e;->v:Z

    .line 31
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/e$e;->d:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v5

    .line 34
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/load/engine/e;->c(I)V

    .line 35
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/e;->o:Lcom/bumptech/glide/load/Key;

    .line 36
    iget-object v3, v4, Lcom/bumptech/glide/load/engine/e;->y:Lcom/bumptech/glide/load/engine/f;

    .line 37
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    iget-object v7, v4, Lcom/bumptech/glide/load/engine/e;->i:Ln4/e;

    invoke-interface {v7, v4, v1, v3}, Ln4/e;->onEngineJobComplete(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/f;)V

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/e$d;

    .line 41
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/e$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/bumptech/glide/load/engine/e$b;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/e$d;->a:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-direct {v7, v4, v2}, Lcom/bumptech/glide/load/engine/e$b;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->b()V

    .line 43
    :goto_3
    sget-object v1, Lcom/bumptech/glide/load/engine/d$h;->ENCODE:Lcom/bumptech/glide/load/engine/d$h;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->u:Lcom/bumptech/glide/load/engine/d$h;

    .line 44
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/engine/d$d;

    .line 45
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/d$d;->c:Ln4/i;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 46
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->g:Lcom/bumptech/glide/load/engine/d$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/d$d;->a(Lcom/bumptech/glide/load/engine/d$e;Lcom/bumptech/glide/load/Options;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v0}, Ln4/i;->b()V

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Lcom/bumptech/glide/load/engine/d$f;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_4
    iput-boolean v5, v0, Lcom/bumptech/glide/load/engine/d$f;->b:Z

    .line 51
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/load/engine/d$f;->a(Z)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_d

    .line 52
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->h()V

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {v0}, Ln4/i;->b()V

    :cond_9
    throw v1

    .line 55
    :cond_a
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 58
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 59
    :cond_c
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->i()V

    :cond_d
    :goto_5
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/d;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->m:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/d;->m:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->t:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/d;->t:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/d$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->u:Lcom/bumptech/glide/load/engine/d$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->u:Lcom/bumptech/glide/load/engine/d$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/c;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/c;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/c;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/g;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/load/engine/d$h;)Lcom/bumptech/glide/load/engine/d$h;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/d$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->q:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedResource()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/engine/d$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/d$h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/d$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/d$h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/d;->e(Lcom/bumptech/glide/load/engine/d$h;)Lcom/bumptech/glide/load/engine/d$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/d$h;->FINISHED:Lcom/bumptech/glide/load/engine/d$h;

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/d;->x:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/d$h;->FINISHED:Lcom/bumptech/glide/load/engine/d$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/d$h;->SOURCE:Lcom/bumptech/glide/load/engine/d$h;

    :goto_1
    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->q:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedData()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lcom/bumptech/glide/load/engine/d$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/d$h;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/d$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/d$h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/d;->e(Lcom/bumptech/glide/load/engine/d$h;)Lcom/bumptech/glide/load/engine/d$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final f(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2, p3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/d;->n:Ln4/f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    .line 3
    invoke-static {p2, p4}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->k()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->e:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$b;

    check-cast v1, Lcom/bumptech/glide/load/engine/e;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/e;->w:Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 9
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/e;->A:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->e()V

    .line 11
    monitor-exit v1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/e;->x:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v2, v1, Lcom/bumptech/glide/load/engine/e;->x:Z

    .line 15
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->o:Lcom/bumptech/glide/load/Key;

    .line 16
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/e$e;->d:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 19
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/e;->c(I)V

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/e;->i:Ln4/e;

    const/4 v5, 0x0

    invoke-interface {v3, v1, v0, v5}, Ln4/e;->onEngineJobComplete(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/f;)V

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/e$d;

    .line 24
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/e$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/bumptech/glide/load/engine/e$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/e$d;->a:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-direct {v5, v1, v3}, Lcom/bumptech/glide/load/engine/e$a;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->b()V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Lcom/bumptech/glide/load/engine/d$f;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_2
    iput-boolean v2, v0, Lcom/bumptech/glide/load/engine/d$f;->c:Z

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/d$f;->a(Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->h()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1

    .line 32
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->j:Lcom/bumptech/glide/load/engine/d$f;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/d$f;->b:Z

    .line 4
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/d$f;->a:Z

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/d$f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/engine/d$d;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d$d;->a:Lcom/bumptech/glide/load/Key;

    .line 9
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d$d;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 10
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d$d;->c:Ln4/i;

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/c;

    .line 12
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/GlideContext;

    .line 13
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/c;->d:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/c;->n:Lcom/bumptech/glide/load/Key;

    .line 15
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/c;->g:Ljava/lang/Class;

    .line 16
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/c;->k:Ljava/lang/Class;

    .line 17
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/c;->i:Lcom/bumptech/glide/load/Options;

    .line 18
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/c;->o:Lcom/bumptech/glide/Priority;

    .line 19
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/c;->j:Ljava/util/Map;

    .line 20
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/c;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 21
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/c;->l:Z

    .line 23
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/c;->m:Z

    .line 25
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->G:Z

    .line 26
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->k:Lcom/bumptech/glide/GlideContext;

    .line 27
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->l:Lcom/bumptech/glide/load/Key;

    .line 28
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->r:Lcom/bumptech/glide/load/Options;

    .line 29
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->m:Lcom/bumptech/glide/Priority;

    .line 30
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->n:Ln4/f;

    .line 31
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$b;

    .line 32
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->u:Lcom/bumptech/glide/load/engine/d$h;

    .line 33
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->F:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 34
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->z:Ljava/lang/Thread;

    .line 35
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->A:Lcom/bumptech/glide/load/Key;

    .line 36
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->C:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->D:Lcom/bumptech/glide/load/DataSource;

    .line 38
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->E:Lcom/bumptech/glide/load/data/DataFetcher;

    const-wide/16 v3, 0x0

    .line 39
    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/d;->w:J

    .line 40
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->H:Z

    .line 41
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->y:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->z:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/d;->w:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->H:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->F:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->F:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->u:Lcom/bumptech/glide/load/engine/d$h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/d;->e(Lcom/bumptech/glide/load/engine/d$h;)Lcom/bumptech/glide/load/engine/d$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->u:Lcom/bumptech/glide/load/engine/d$h;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->d()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/d;->F:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->u:Lcom/bumptech/glide/load/engine/d$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/d$h;->SOURCE:Lcom/bumptech/glide/load/engine/d$h;

    if-ne v1, v2, :cond_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/engine/d$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/d$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->v:Lcom/bumptech/glide/load/engine/d$g;

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$b;

    check-cast v0, Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/e;->g(Lcom/bumptech/glide/load/engine/d;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->u:Lcom/bumptech/glide/load/engine/d$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/d$h;->FINISHED:Lcom/bumptech/glide/load/engine/d$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->H:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->g()V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/d$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->v:Lcom/bumptech/glide/load/engine/d$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->c()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->v:Lcom/bumptech/glide/load/engine/d$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->i()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/d$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/d$h;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/d;->e(Lcom/bumptech/glide/load/engine/d$h;)Lcom/bumptech/glide/load/engine/d$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->u:Lcom/bumptech/glide/load/engine/d$h;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->d()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->F:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->i()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->f:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/d;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lh/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->G:Z

    return-void
.end method

.method public onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->g(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/d;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/engine/d$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/d$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->v:Lcom/bumptech/glide/load/engine/d$g;

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$b;

    check-cast p1, Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/e;->g(Lcom/bumptech/glide/load/engine/d;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->i()V

    :goto_0
    return-void
.end method

.method public onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->A:Lcom/bumptech/glide/load/Key;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->C:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->E:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/d;->D:Lcom/bumptech/glide/load/DataSource;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/d;->B:Lcom/bumptech/glide/load/Key;

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/c;->a()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/d;->I:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/d;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/engine/d$g;->DECODE_DATA:Lcom/bumptech/glide/load/engine/d$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->v:Lcom/bumptech/glide/load/engine/d$g;

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$b;

    check-cast p1, Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/e;->g(Lcom/bumptech/glide/load/engine/d;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    throw p1
.end method

.method public reschedule()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/d$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/d$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->v:Lcom/bumptech/glide/load/engine/d$g;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->s:Lcom/bumptech/glide/load/engine/d$b;

    check-cast v0, Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/e;->g(Lcom/bumptech/glide/load/engine/d;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->y:Ljava/lang/Object;

    const-string v1, "DecodeJob#run(model=%s)"

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSectionFormat(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->E:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/d;->H:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->g()V
    :try_end_0
    .catch Ln4/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->j()V
    :try_end_1
    .catch Ln4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/d;->H:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->u:Lcom/bumptech/glide/load/engine/d$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->u:Lcom/bumptech/glide/load/engine/d$h;

    sget-object v3, Lcom/bumptech/glide/load/engine/d$h;->ENCODE:Lcom/bumptech/glide/load/engine/d$h;

    if-eq v2, v3, :cond_4

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/d;->g()V

    .line 15
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/d;->H:Z

    if-nez v2, :cond_5

    .line 16
    throw v1

    .line 17
    :cond_5
    throw v1

    :catch_0
    move-exception v1

    .line 18
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 20
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    throw v1
.end method
