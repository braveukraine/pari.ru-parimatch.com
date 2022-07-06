.class public final Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/fetch/FetchStrategy;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Lcom/ironz/binaryprefs/task/TaskExecutor;

.field public final c:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

.field public final d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

.field public final e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

.field public final f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/lock/LockFactory;Lcom/ironz/binaryprefs/task/TaskExecutor;Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;Lcom/ironz/binaryprefs/cache/provider/CacheProvider;Lcom/ironz/binaryprefs/file/transaction/FileTransaction;Lcom/ironz/binaryprefs/serialization/SerializerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/ironz/binaryprefs/lock/LockFactory;->getReadLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    iput-object p2, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->b:Lcom/ironz/binaryprefs/task/TaskExecutor;

    .line 4
    iput-object p3, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->c:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    .line 5
    iput-object p4, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    .line 6
    iput-object p5, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    .line 7
    iput-object p6, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    new-instance p3, Lbb/a;

    invoke-direct {p3, p0}, Lbb/a;-><init>(Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;)V

    invoke-interface {p2, p3}, Lcom/ironz/binaryprefs/task/TaskExecutor;->submit(Ljava/lang/Runnable;)Lcom/ironz/binaryprefs/task/FutureBarrier;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/ironz/binaryprefs/task/FutureBarrier;->completeBlockingUnsafe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v0, p1}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-virtual {v5, v4}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->redefineMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v0, p1}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p2

    .line 4
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-virtual {p2, p1}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->redefineMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p2, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/ironz/binaryprefs/fetch/EagerFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method
