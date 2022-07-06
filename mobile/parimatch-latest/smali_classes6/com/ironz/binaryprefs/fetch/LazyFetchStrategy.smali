.class public final Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;
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

    iput-object p1, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    iput-object p2, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->b:Lcom/ironz/binaryprefs/task/TaskExecutor;

    .line 4
    iput-object p3, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->c:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    .line 5
    iput-object p4, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    .line 6
    iput-object p5, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    .line 7
    iput-object p6, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    invoke-interface {p5}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->fetchNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    iget-object p3, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->c:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    invoke-interface {p3, p2}, Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;->put(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    invoke-interface {v0, p1}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->fetchOne(Ljava/lang/String;)Lcom/ironz/binaryprefs/file/transaction/TransactionElement;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->getContent()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-virtual {v1, p1, v0}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->deserialize(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v1, p1, v0}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->c:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;->keys()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 5
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
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->c:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;->keys()Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v1}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->keys()Ljava/util/Set;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v2}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->b:Lcom/ironz/binaryprefs/task/TaskExecutor;

    new-instance v4, Lcom/ironz/binaryprefs/fetch/b;

    invoke-direct {v4, p0, v0, v1}, Lcom/ironz/binaryprefs/fetch/b;-><init>(Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v3, v4}, Lcom/ironz/binaryprefs/task/TaskExecutor;->submit(Ljava/util/concurrent/Callable;)Lcom/ironz/binaryprefs/task/FutureBarrier;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ironz/binaryprefs/task/FutureBarrier;->completeBlockingWithResultUnsafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v3, v1

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->d:Lcom/ironz/binaryprefs/cache/provider/CacheProvider;

    invoke-interface {v0, p1}, Lcom/ironz/binaryprefs/cache/provider/CacheProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->c:Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/cache/candidates/CacheCandidateProvider;->keys()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->b:Lcom/ironz/binaryprefs/task/TaskExecutor;

    new-instance v1, Lcom/ironz/binaryprefs/fetch/a;

    invoke-direct {v1, p0, p1}, Lcom/ironz/binaryprefs/fetch/a;-><init>(Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironz/binaryprefs/task/TaskExecutor;->submit(Ljava/util/concurrent/Callable;)Lcom/ironz/binaryprefs/task/FutureBarrier;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/task/FutureBarrier;->completeBlockingWihResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->f:Lcom/ironz/binaryprefs/serialization/SerializerFactory;

    invoke-virtual {p1, p2}, Lcom/ironz/binaryprefs/serialization/SerializerFactory;->redefineMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p2, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method
